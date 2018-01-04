INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (387, 2048045056, 2703949825, 189.451, 109.671, 137.771, 0.788452, 0, 0, 0.615097) /* lugian-generator */
     , (387, 2048045057, 2703949825, 186.827, 110.296, 139.405, 0.998048, 0, 0, -0.0624508) /* lugian-generator */
     , (24939, 2048045058, 2703949825, 85.8074, 124.128, 208.238, 0.842264, 0, 0, 0.539065) /* Gotrok Amploth */
     , (24939, 2048045059, 2703949825, 180.834, 116.027, 143.985, 0.508382, 0, 0, -0.861132) /* Gotrok Amploth */
     , (387, 2048045060, 2703949825, 78.471, 126.305, 209.862, 0.995555, 0, 0, 0.0941864) /* lugian-generator */
     , (24939, 2048045061, 2703949825, 87.9971, 133.145, 206.939, 0.66678, 0, 0, 0.745255) /* Gotrok Amploth */
     , (24943, 2048045062, 2703949825, 75.1269, 134.792, 210.02, 0.674378, 0, 0, -0.738386) /* Gotrok Obeloth */
     , (24939, 2048045063, 2703949825, 66.392, 137.922, 208.242, 0.436289, 0, 0, 0.899807) /* Gotrok Amploth */
     , (1154, 2048045064, 2703949825, 82.2631, 137.09, 208.015, 0.997598, 0, 0, 0.0692708) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2048045064';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2048045058';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2048045059';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2048045061';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2048045062';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2048045063';

