@echo off

mkdir src
echo >nodemon.json
echo { >>nodemon.json
echo "watch": "src", >>nodemon.json
echo "ext": "ts", >>nodemon.json
echo "ignore":[ "src/**/*.spec.ts"], >>nodemon.json
echo "exec": "ts-node ./src/index.ts" >>nodemon.json
echo } >>nodemon.json
cd src
echo >index.ts
echo >key.ts
echo >database.ts

mkdir views
mkdir routes
mkdir models
mkdir libs
mkdir controllers
cd views
mkdir layouts
echo >layouts/main.hbs
mkdir partials







echo ---------------------en tsconfig.json---------------------
echo "target": "ES2020",  
echo "outDir": "./build/src",  
echo "moduleResolution": "node", 
echo 
echo 
echo ---------------en package.son----------
echo ,"include":[
echo     ".src/**/**"
echo     ],
echo     "exclude":[
echo     ".src/**/**"
echo     ]
echo 
echo 





pause