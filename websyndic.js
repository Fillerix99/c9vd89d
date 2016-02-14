var prompt = require('prompt');
var robot = require("robotjs");
var mouse = robot.getMousePos();
console.log("x:" + mouse.x + " y:" + mouse.y);
prompt.start();
console.log("Link to Websyndic:");
 prompt.get(['link'], function (err, result) {
    if (err) { return onErr(err); }
    
var i = result.link, o = ''; for (var j = 0; j < i.length; j++) o += (j === 0 ? '' : ', ') + 'letter' + (j+1) + ' = ' + i[j]; console.log(o);

robot.typeString(i[0]);
if (i[1]){
   robot.typeString(i[1]);
}
if (i[2]){
   robot.typeString(i[2]);
}
if (i[3]){
   robot.typeString(i[3]);
}
if (i[4]){
   robot.typeString(i[4]);
}
if (i[5]){
   robot.typeString(i[5]);
}
if (i[6]){
   robot.typeString(i[6]);
}
if (i[7]){
   robot.typeString(i[7]);
}
if (i[8]){
   robot.typeString(i[8]);
}
if (i[9]){
   robot.typeString(i[9]);
}
if (i[10]){
   robot.typeString(i[10]);
}
if (i[11]){
   robot.typeString(i[11]);
}
if (i[12]){
   robot.typeString(i[12]);
}
if (i[13]){
   robot.typeString(i[13]);
}
if (i[14]){
   robot.typeString(i[14]);
}
if (i[15]){
   robot.typeString(i[15]);
}
if (i[16]){
   robot.typeString(i[16]);
}
if (i[17]){
   robot.typeString(i[17]);
}
if (i[18]){
   robot.typeString(i[18]);
}
if (i[19]){
   robot.typeString(i[19]);
}
if (i[20]){
   robot.typeString(i[20]);
}
if (i[21]){
   robot.typeString(i[21]);
}
if (i[22]){
   robot.typeString(i[22]);
}

  });

 function onErr(err) {
    console.log(err);
    return 1;
  }
  
