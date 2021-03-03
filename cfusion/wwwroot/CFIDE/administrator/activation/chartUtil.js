const  DrawLinechartComponent = {
    baselineRatio : 1.4,
    errmsg : "There is no data available",
    config : {},

    initialized : false,
    xrange : {},
    max : 0,
    xAxisContainer : {},

    d3Svg : {},
    margin : {},
    x :{},
    y :{},
    domain : {},
    focus : {} ,
    data : [],
    xaxis : {} ,
    yaxis :{} ,
    multi_line :{},
  
    basePath : '',//router.url.replace('/', ''),
    tipBox : null,
    legend : {},
    legendText : null,

    strokeColors : ["#48a0df"],

 
    XAxisTooltipLabel : "",
    tooltipgroup : {},
    bisectDate : d3.bisector(function(d) { return (d.timestamp || d.key ) ;}).left,


    // constructor(linechartData,linesData,parentEl){
    //     
    // }

    // chartOnInit();

    getValue : function(obj, key,config) {
        let comp = this;
        config = config || {};
        let toFixed = config.toFixed || 3;
        if (key && obj) {
            var value = obj;
          //try {
            let indices = key.split('.')
            indices.forEach(index => {
                let results = /^(.*)\[(\d)\]$/.exec(index || '');
                if (results && results.length)
                {
                    let arrayIndex = Number(results[2]);
                    let stringIndex = results[1];
                    value = value[stringIndex][arrayIndex];
        
                }
                else {
                    // index = comp.libService.replaceDotBack(index);
                    value = (value && value[index]) || 0;
                }
              
            })
            let computedValue = value;
            // if(config.valueFunction){
            //   computedValue = config.valueFunction(value);
            // }else{
            //   let valueformatter = config.formatter || this.formatter;
            //   computedValue = valueformatter? Number(valueformatter(value || 0)) : Number(value || 0);
            //   computedValue = this.toFixDecimal? Number(computedValue.toFixed(toFixed)) : Math.floor(computedValue);
            //   computedValue =  computedValue > 0 ? computedValue : 0;
            // }
            return computedValue;
        }
        else {
          return 0;
        }  
    },
  
    chartOnInit : function(linechartData,linesData,parentEl,errmsg) {
        this.linechartdata = linechartData;
        this.data = linechartData;
        this.lines = linesData;
        this.parentEl = parentEl
        this.errmsg = errmsg;
        this.d3Svg = d3.select(this.parentEl ? this.parentEl + ' .linechartgraph' : ".linechartgraph");
        this.initChart(this.d3Svg,this.parentEl);
    },

    getMargin : function (){
        this.getMaxima();
        let digits = this.max?this.getNumberOfDigits(this.max):3;
        let margin = {top: 10, right: 10, bottom: 40, left: 40};
        return margin;
    },

    initChart : function (svg,parentEl) {
        if(svg && svg.node()){
        // this.generateData();
        let margin = this.getMargin();
        let svgNode = svg.node();
        let parentDiv = svgNode.parentElement || svgNode.parentNode,
        width = parentDiv.getBoundingClientRect().width - margin.left - margin.right,//+svg.attr("width"),
        height = parentDiv.getBoundingClientRect().height- margin.top - margin.bottom;
        let xticks = Math.ceil(width/60);
        
        this.margin = margin;
        this.width = width;
        this.height = height;
        this.config = this.config || {};
        this.fillColors = this.config.fillColors || this.fillColors;
        this.strokeColors = this.config.strokeColors || this.strokeColors;

        if(this.linechartdata.length>0){

            this.destroyChart(svg);
            svg.selectAll("*").remove();
            
            this.defineScales();
            this.drawAxes(svg,height,width,margin);
            this.modifyAxes(width);
            
            this.drawFocus(svg,height,width,margin);
        
            this.drawChart(svg,height,width,margin,parentEl)
            
            this.initialized = true;
        }
        else {
            svg.selectAll("*").remove();
            let errortext = svg
            .append("text")
            .text(this.errmsg)
            .attr("class","errortext");
            // .attr("fill","white");

            let textnode = svg.select(".errortext").node();
            errortext.attr("x",(((width + margin.left + margin.right)/2)-((textnode).getComputedTextLength()/2)) )
            .attr("y",(height+margin.top+margin.bottom)/2);
        }
        }
    },

    drawChart : function(svg,height,width,margin,parentEl){
        this.drawElements(svg,height,width,margin,parentEl);
        // this.drawToolTip(height,width,parentEl);
        this.drawLegends(svg,height,width,margin);
    },
    

    defineScales : function(){
        this.x = d3.scaleTime();
        this.y = d3.scaleLinear();
        // this.xrange = this.timeSeriesService.xrange;
        // this.domain = [+this.xrange.startx, +this.xrange.endx];
        if (this.data.length){
            this.domain = [this.data[0].timestamp, this.data[this.data.length -1 ].timestamp]
        }
        else {
            this.domain = [+this.xrange.startx, +this.xrange.endx];
        }
    },

    drawElements : function(svg,height,width,margin,parentEl){
        this.drawLines(svg,height,width,margin,parentEl);
    },

    drawLines : function(svg,height,width,margin,parentEl){
        let comp = this;
        var clip = svg.append("defs").append("svg:clipPath")
            .attr("id", "clip" + parentEl)
            .append("svg:rect")
            .attr("id", "clip-rect" + parentEl)
            .attr("x", "0")
            .attr("y", "-8")
            .attr("width", width+10)
            .attr("height", height+8);
        for (var i = 0; i < comp.lines.length; ++i) {
            let line =  comp.lines[i];
            let linename = line.name;
            this.drawClickedLine(line,i,parentEl); 
        }
    },
    drawClickedLine : function (line,j,parentEl){
        let comp = this;
        let x = comp.x;
        let y = comp.y;
        comp.multi_line = d3.line()
        .x(function(d) {
            return comp.x(d.timestamp || d.key) })
        .y(function(d) {
            return y(comp.getValue(d, line.key));
        })
        comp.focus.append('path')
            .attr('class', "line")
            .attr("clip-path", "url(" + comp.basePath +"#clip"+ parentEl +")")
            .style('stroke',function(d) {
            if (comp.lines.length > 1) {
                return comp.fillColors[j];
                }
            return comp.strokeColors[j];
            })
            .style('stroke-width','2px')
            .style('fill','none')
            .attr('d', comp.multi_line(comp.linechartdata));
    },
    timeTickFormat : function () {
        // var tz = this.libService.getTimeZoneOffset();
        // var timeFormat = (this.timeSeriesService.getInterval() || {}).format;
        // var mmnt = moment(+d);
        // if(tz){
        // mmnt = mmnt.tz(tz);
        // }
        // if(timeFormat.toString().includes('HH:mm')){
        // this.XAxisTooltipLabel = this.locale.Time;
        // }else{
        // this.XAxisTooltipLabel = this.locale.Date;
        // }
        // return mmnt.format(timeFormat || 'DD MMM');
        var seconds = (this.data[this.data.length -1 ].timestamp - this.data[0].timestamp)/1000;
        var one_day = 24* 60*60;
        var format = '';
        if((seconds >= (365 * one_day)) ) {
            format = '%b %d %Y';
        }
        else
            format = '%b %d';

        return format;
    },
    drawAxes : function(svg,height,width,margin){
        let comp = this;
        let ticks = 5;
        
        this.x.domain(comp.domain);
        this.x.range([0,width]);
        this.getMaxima();

        let globalMaxima = comp.max;
        this.y.domain([0, Number(globalMaxima) || 400]);

        this.y.range([height, 0]);
        this.xaxis= this.getXaxis();
        this.yaxis = d3.axisLeft(this.y)
        // .tickSizeInner(-width)
        .tickSizeOuter(0)
        .tickPadding(10);
        
        // if (this.config && this.config.tickFormat === 'integer') {
            ticks = this.getTickCount(Number(globalMaxima));
            this.yaxis.tickFormat(d3.format(",.0f"));
        // }
        this.yaxis.ticks(ticks);
        if(this.config && this.config.unit){
            svg.append("text")
            .attr("transform", "rotate(-90)")
            .attr("x",0 - (height / 2 + 10))
            .attr("dy", "1em")
            .attr("class","y-axis-label")
            .style("text-anchor", "middle")
            .text(this.config.unit);
        }
        if(this.config && this.config.xunit){
            svg.append("text")
            .attr("transform","translate(" + (width/2) + " ," + (height + 50) + ")")
            .attr("class","x-axis-label")
            .style("text-anchor", "middle")
            .text(this.config.xunit);
        }      
    },
    
    getXaxis : function (){
        return d3.axisBottom(this.x)
        .tickFormat(d3.timeFormat(this.timeTickFormat()));
        // .tickFormat(d3.timeFormat("%d %b"));
    },
    getTickCount : function (max) {
        return max <=5 ? (max || 5) : 5;
    },
    modifyAxes : function (width){
        let comp = this;
        this.xaxis.tickPadding(10)
        .ticks(Math.floor(width/100));
    },
    drawFocus : function(svg,height,width,margin) {
        let comp = this;
        
        this.focus = svg.append('g')
        .attr('class', 'focus')
        .attr('transform', 'translate(' + margin.left + ',' + margin.top + ')')

        this.focus.append('g')
        .attr('class', 'axis axis--y')
        .call(this.yaxis);

        this.xAxisContainer = this.focus.append('g')
        .attr('class', 'axis axis--x')
        .attr('transform', 'translate(0,' + height + ')')
        .call(this.xaxis);

    },
    drawLegends : function(svg,height,width,margin){
        let comp = this;
        let legendlines = [];
        var start = margin.left;
        var total_width = width;
        var legendsCount = legendlines.length;
        var maxAllotedWidth = Math.floor(total_width/legendsCount);
        var charLimit = Math.floor(maxAllotedWidth/8); /// 8px = 1 character
        var next = start;
        var offset = 20;
        var name;
        var legendheight = height + 40;
        let fillcolors = comp.fillColors;

        comp.legend = svg.selectAll('.legends4')
        .data(legendlines)
        .enter().append('g')
        .attr("class", "legends4")
        .attr("transform", function (d, i) {
            if(d.name.length>charLimit) {
            name = d.name.substr(0,charLimit);
            }else{
            name = d.name;
            }
            if (i === 0) {
            next += 20 + 5*name.length + offset;
            return "translate("+start+","+legendheight+")"
            } else {
            start = next ;
            next += 20 + 5*name.length + offset;
            return "translate(" + (start) + ","+legendheight+")"
            }
        })

        comp.legend.append('rect')
        .attr("x", 0)
        .attr("y", 0)
        .attr("width", 10)
        .attr("height", 10)
        .style("fill", function (d, i) {
            return fillcolors[i];
        })

        comp.legendText = comp.legend.append('text')
        .attr("x", 20)
        .attr("y", 10)
        .attr("fill", "white")
        .text(function (d, i) {
            if(d.name.length>charLimit) {
            name = d.name.substr(0,charLimit);
            name.slice(0,-3);
            name = name + '...';
            }else{
            name = d.name;
            }
            return name;
        })
        .attr("class", "textselected")
        .style("text-anchor", "start")
        .style("font-size", 10)
        .style("cursor",function(d){
            return comp.legendsClick ? "pointer" : "default";
        })

        comp.legend.append("svg:title")
        .text(function(d){
            return d.name;
            })
        
    },
    drawToolTip : function(height,width,parentEl){
        let comp = this;
        
        comp.tooltipgroup = comp.focus.append("g")
        .attr("class", "tooltipgroup");
        let tooltipClass = comp.showPopup?'drilldown-tooltip-html':'tooltip-html';
        let tooltip = d3.select(comp.parentEl).select('.'+tooltipClass);
        let tooltipLine = comp.tooltipgroup.append("line")
        .attr('class', 'tooltip-line');
        
        comp.tipBox = comp.tooltipgroup.append('rect')
        .attr('width', width)
        .attr('height', height)
        .attr('opacity', 0)
        //.on("mouseover", function() { comp.tooltipgroup.style("display", null); })
        .on('mousemove', function(){
        draw(comp.x.invert(d3.mouse(this)[0]));
        })
        .on('mouseout', remove);
    

        function draw(x){
        comp.drawTip(x);
        
        }
        function remove(){
        comp.hideTip();
        }

    },
    hideTip : function(){
        var comp = this;
        let tooltipClass = comp.showPopup?'drilldown-tooltip-html':'tooltip-html';
        let tooltip = d3.select(comp.parentEl).select('.'+tooltipClass);
        let tooltipLineParent = comp.showPopup?'.drilldown-linechartgraph':'.linechartgraph';
        let tooltipLine = d3.select(`${comp.parentEl} ${tooltipLineParent} .tooltip-line`);
        if (tooltip){
        tooltip.style('visibility', 'hidden');
        tooltip.style("display","none");
    }
    if (tooltipLine) tooltipLine.attr('stroke', 'none');
    },
    drawTip : function(x){
        var comp = this;
        let tooltipClass = comp.showPopup?'drilldown-tooltip-html':'tooltip-html';
        let tooltip = d3.select(comp.parentEl).select('.'+tooltipClass);
        let height = this.height;
        let tooltipLineParent = comp.showPopup?'.drilldown-linechartgraph':'.linechartgraph';
        let tooltipLine = d3.select(`${comp.parentEl} ${tooltipLineParent} .tooltip-line`);
        
        let x0 = x;
        let i = comp.bisectDate(comp.data, x0);
        let d0 = comp.data[i-1] || {};
        let d1 = comp.data[i] || {};
        // let d = d1;
        let d = x0 - (d0.time || d0.key) > (d1.time || d1.key) - x0 ? d1 : d0;
        tooltipLine.attr('stroke', 'lightgrey')
        .attr('x1', comp.x(x0))
        .attr('x2', comp.x(x0))
        .attr('y1', 0)
        .attr('y2',height);
        if (tooltip) tooltip.style('visibility', 'visible');
        let total_width = this.width;
        let pageX = comp.x(x0);
        let pageY = height/4;
        if(pageX<=total_width*2/3){
        tooltip.html("")
            .attr("class",tooltipClass+" left-tooltip")
            .style("display","block")
            .style("position","absolute")
            .style('left', pageX + 50 +"px")
            .style('right','auto')
            .style('right', "initial")
            .style('top', pageY+"px");
        }else{
        tooltip.html("")
            .attr("class",tooltipClass+" right-tooltip")
            .style("display","block")
            .style("position","absolute")
            .style('left','auto')
            .style('left', "initial")
            .style('right', total_width-pageX-20+"px")
            .style('top', pageY+"px");
        }
        let lines = comp.lines;
        let currentData = [];
        currentData.push(d);
        // x axis value
        tooltip.append('div')
        .html( comp.XAxisTooltipLabel + ' : ' + (d.timestamp||d.key));
        // for giving tooltip information
        if(lines.length) {
        for(var j = 0; j < lines.length; ++j) {
            let line =  lines[j];
            
            comp.appendTooltip(tooltip,d,line);
        }
        }
        else {
        tooltip.append('div')
        .html(comp.locale.nodataTooltip);
        }
        
        
    },
    appendTooltip : function(tooltip,d,info){
        let comp = this;
        tooltip.append('div')
        .html( (info.name) + ' : ' + ((comp.getValue(d, info.key,{
        toFixed: 4,
        valueFunction:info.valueFunction,
        formatter:info.formatter
        }))||0) + (info.unit?" "+info.unit:""));
    },
    getMaxima : function(){
        let localMax = 0;
        let trendMax = 0;
    
        localMax = this.getGlobalMaximaLine(this);

        this.max = Math.max(localMax,trendMax);
        return this.max;
    },
    getGlobalMaximaLine : function(comp){
        let linesMax = Number(d3.max(comp.lines, function(l) { 
            let localMax =  d3.max(comp.linechartdata,function (d,k) {
                return comp.getValue(d, (l).key);
                });
            return localMax;
        }))
        return Math.max(linesMax);

    },
    destroyChart : function(svg){
        let comp = this;
        if(comp.tipBox){
        comp.tipBox.on('mousemove',null);
        comp.tipBox.on('click',null);
        comp.tipBox.on('mouseout',null);
        comp.tipBox = null;

        }
        if(comp.legendText){
        comp.legendText.on('click',null);
        comp.legendText = null;
        }
    },
    getNumberOfDigits : function(value){
        // if(Math.floor(value)!= value && (value<=5 && this.config.tickFormat != 'integer') )  {
        //     value =  Number(value.toFixed(4));
        //     return ((value.toString().split(".")[0]).length || 1) + ((value.toString().split(".")[1]).length || 1); 
        // } else {
            return Math.floor(value).toString().length || 1;
        // }
    }
}