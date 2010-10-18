a:9:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:".get()";i:1;i:4;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:15;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"
myObject.get(propertyName) returns the value of the property or computed property on myObject.";}i:2;i:16;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:111;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:298:"
  var myObject = SC.Object.create({
    myProp: 1,
    
    myComputedProp: function(){
      var myProp = this.get('myProp');
      return myProp + 1;
    }.property()
  });


  var myValue = myObject.get('myProp'); // returns 1
  var mySecondValue = myObject.get('myComputedProp'); // returns 2
";i:1;s:10:"javascript";i:2;N;}i:2;i:118;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:435;}i:8;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:435;}}