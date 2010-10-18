a:6:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Observer";i:1;i:4;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1;}i:3;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:227:"
myApp.myController = SC.Controller.extend({
    
    property: 1,
    
    property2: 0,
    
    propObs: function(){ 
       var val = this.get('property'); 
       this.set('property2',val+1); 
    }.observes('property')
}
";i:1;s:10:"javascript";i:2;N;}i:2;i:24;}i:4;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:270;}i:5;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:270;}}