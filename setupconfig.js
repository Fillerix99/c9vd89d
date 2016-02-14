var prompt = require('prompt');
var Download = require("download");
prompt.start();
console.log("Config id:");
 prompt.get(['id'], function (err, result) {
    if (err) { return onErr(err); }
new Download({mode: '755'})
    .get('http://all-radio.se/configs/' + result.id + ".txt")
    .dest('.')
    .run();
  });

 function onErr(err) {
    console.log(err);
    return 1;
  }
  
