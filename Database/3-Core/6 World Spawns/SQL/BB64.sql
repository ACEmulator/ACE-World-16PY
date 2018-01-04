INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (26587, 2075541504, 3143893261, 2.21711, 85.6406, 1.205, 0.0149285, 0, 0, -0.999889) /* Odd Looking Vine */
     , (29686, 2075541513, 3143893261, 0.22789, 82.5841, 1.205, -0.049253, 0, 0, -0.998786) /* generatorwatcherixirzi */
     , (7923, 2075541505, 3143893261, 0.895536, 84.7179, 1.205, 0.9999, 0, 0, 0.0141082) /* linkmonstergen3minutes */
     , (27101, 2075541507, 3143893265, 108.026, 154.988, 6.39733, 0.998802, 0, 0, 0.048942) /* burunencampmentadeptgenerator */
     , (27103, 2075541506, 3143893267, 179.938, 60.8279, 6.39733, -0.0363792, 0, 0, 0.999338) /* burunencampmentruffiangenerator */
     , (27101, 2075541512, 3143892993, 14.2705, 43.4662, 5.905, 0.0367769, 0, 0, -0.999323) /* burunencampmentadeptgenerator */
     , (27103, 2075541511, 3143892993, 5.03889, 59.6345, 6.30489, -0.0253196, 0, 0, -0.999679) /* burunencampmentruffiangenerator */
     , (27103, 2075541510, 3143892993, 18.9173, 59.911, 6.30633, -0.998728, 0, 0, 0.0504312) /* burunencampmentruffiangenerator */
     , (27103, 2075541509, 3143892993, 25.2428, 168.985, 21.36, 0.116487, 0, 0, 0.993192) /* burunencampmentruffiangenerator */
     , (27103, 2075541508, 3143892993, 108.416, 164.841, 6.005, 0.999421, 0, 0, -0.0340289) /* burunencampmentruffiangenerator */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2075541505';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075541504';

