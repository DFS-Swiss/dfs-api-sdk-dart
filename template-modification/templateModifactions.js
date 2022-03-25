#!/usr/bin/env node
const fs = require('fs');

const [,,...args] = process.argv;

const file = new fs.readFileSync(args[0])
let template = JSON.parse(file);
const variablesObject = template.servers[0].variables.basePath;
const pathsObject = template.paths;


for (var key in variablesObject){
    var attrName = key;
    var attrValue = variablesObject[key];
    console.log("Replacing " + attrValue + " with " + attrValue.replace("/",""));
    variablesObject[attrName] = attrValue.replace("/","");
}

console.log("Adding tags for api name");
for (var key in pathsObject){
    for (var key2 in pathsObject[key]){
        pathsObject[key][key2]["tags"] = [args[2]]
    }
}

if(args[1] == true){ 
    for(var key in template.paths){
        for(var key2 in template.paths[key]){
            var attrName = key2;
            if(key2 === "put"){
                console.log("Set body of " + key + "/" + key2 + " to required")
                template.paths[key][key2].requestBody = {}
                template.paths[key][key2].requestBody.required = true;
            }
        }
    }
}
fs.writeFileSync(args[0], JSON.stringify(template,null, "\t"))