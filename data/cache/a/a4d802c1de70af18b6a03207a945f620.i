a:7:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Inter-Object communication";i:1;i:4;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1;}i:3;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:68:"
  MyApp.myControllerOne = SC.Controller.create({
    prop: 1
  });
";i:1;s:10:"javascript";i:2;s:20:"my_controller_one.js";}i:2;i:41;}i:4;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:282:"
  MyApp.myControllerTwo = SC.Controller.create({
  
    propOnControllerOneBinding: 'MyApp.myControllerOne.prop',
    
    propObs: function(){
      // this will be fired as soon as the value of prop on MyApp.myControllerOne changes
    }.observes('propOnControllerOne')
  
  });
";i:1;s:10:"javascript";i:2;s:20:"my_controller_two.js";}i:2;i:155;}i:5;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:477;}i:6;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:477;}}