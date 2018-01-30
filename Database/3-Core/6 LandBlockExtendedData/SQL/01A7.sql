INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2553, 1880780800, 27721987, -0.125077, -522.632, 0, 1, 0, 0, 0) /* Surface */
     , (2608, 1880780801, 27722010, 20, -450, 12.01, 0.111577, 0, 0, -0.993756) /* Jibrit Zefir */
     , (2608, 1880780802, 27722010, 20.9094, -448.707, 12.01, -0.358572, 0, 0, -0.933502) /* Jibrit Zefir */
     , (2608, 1880780803, 27722012, 30, -450, 12.01, -0.546924, 0, 0, -0.837182) /* Jibrit Zefir */
     , (2608, 1880780804, 27722012, 29.0463, -449.989, 12.01, 0.475144, 0, 0, -0.879908) /* Jibrit Zefir */
     , (2610, 1880780805, 27722017, 28.7957, -428.614, 18.01, 0.707107, 0, 0, -0.707107) /* Kilif Zefir */
     , (2610, 1880780806, 27722017, 30.7076, -429.551, 18.01, -0.478117, 0, 0, -0.878296) /* Kilif Zefir */
     , (2610, 1880780807, 27722017, 30.2507, -428.102, 18.01, -0.822269, 0, 0, -0.569099) /* Kilif Zefir */
     , (2610, 1880780808, 27722035, 41.3276, -371.124, 36.01, -0.537116, 0, 0, -0.843508) /* Kilif Zefir */
     , (2610, 1880780809, 27722035, 40.6968, -371.883, 36.01, 1, 0, 0, 0) /* Kilif Zefir */
     , (2610, 1880780810, 27722037, 46.917, -374.094, 36.01, -0.707107, 0, 0, -0.707107) /* Kilif Zefir */
     , (2610, 1880780811, 27722038, 48.1541, -376.523, 36.01, 1, 0, 0, 0) /* Kilif Zefir */
     , (2610, 1880780812, 27722038, 46.7142, -376.889, 36.01, 1, 0, 0, 0) /* Kilif Zefir */
     , (1988, 1880780813, 27722082, 40.0246, -319.99, 49.3776, 0.707107, 0, 0, -0.707107) /* Dark Wisp */
     , (1988, 1880780814, 27722082, 38.4935, -318.679, 49.3776, 0.707107, 0, 0, -0.707107) /* Dark Wisp */
     , (1988, 1880780815, 27722082, 39.1546, -317.179, 49.3776, 0.707107, 0, 0, -0.707107) /* Dark Wisp */
     , (2611, 1880780816, 27722088, 37.2773, -270.417, 54.01, 0.707107, 0, 0, -0.707107) /* Zofrit Zefir */
     , (2611, 1880780817, 27722088, 38.6431, -272.319, 54.01, -0.548202, 0, 0, -0.836346) /* Zofrit Zefir */
     , (2610, 1880780818, 27722088, 40, -270, 54.01, 0.108216, 0, 0, -0.994127) /* Kilif Zefir */
     , (2610, 1880780819, 27722096, 39.8753, -252.011, 56.8443, 0.131392, 0, 0, -0.991331) /* Kilif Zefir */
     , (2610, 1880780820, 27722102, 38.722, -177.074, 94.8485, -0.491284, 0, 0, -0.870999) /* Kilif Zefir */
     , (2610, 1880780821, 27722106, 30, -110, 102.01, -4.37114E-08, 0, 0, -1) /* Kilif Zefir */
     , (2611, 1880780822, 27722112, 29.753, -140.917, 102.01, 0.707107, 0, 0, -0.707107) /* Zofrit Zefir */
     , (2611, 1880780823, 27722113, 31.3191, -142.051, 102.01, 1, 0, 0, 0) /* Zofrit Zefir */
     , (2611, 1880780824, 27722113, 31.656, -140.173, 102.01, 0, 0, 0, -1) /* Zofrit Zefir */
     , (2611, 1880780825, 27722120, 39.5816, -170.873, 99.4274, 0, 0, 0, -1) /* Zofrit Zefir */
     , (1988, 1880780826, 27722141, 30, -60, 126.5, 1, 0, 0, 0) /* Dark Wisp */
     , (2555, 1880780827, 27722151, 17.0608, -0.146708, 138, 0.707107, 0, 0, -0.707107) /* Surface */
     , (1154, 1880780828, 27722157, 30.0986, -28.615, 138, -0.707107, 0, 0, -0.707107) /* linkmonstergen */
     , (1154, 1880780829, 27722157, 30.077, -26.5, 138, -0.707107, 0, 0, -0.707107) /* linkmonstergen */
     , (1154, 1880780830, 27722157, 31.9287, -26.3968, 138, -0.707107, 0, 0, -0.707107) /* linkmonstergen */
     , (1154, 1880780831, 27722157, 32.326, -28.3559, 138, -0.707107, 0, 0, -0.707107) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1880780828'; /* linkmonstergen */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1880780831'; /* linkmonstergen */
UPDATE `ace_landblock` SET `linkSlot`='3', `linkSource`='1' WHERE `preassignedGuid`='1880780829'; /* linkmonstergen */
UPDATE `ace_landblock` SET `linkSlot`='4', `linkSource`='1' WHERE `preassignedGuid`='1880780830'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880780803'; /* linkmonstergen <- Jibrit Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880780801'; /* linkmonstergen <- Jibrit Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880780802'; /* linkmonstergen <- Jibrit Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880780805'; /* linkmonstergen <- Kilif Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880780806'; /* linkmonstergen <- Kilif Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880780809'; /* linkmonstergen <- Kilif Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880780811'; /* linkmonstergen <- Kilif Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880780813'; /* linkmonstergen <- Dark Wisp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880780817'; /* linkmonstergen <- Zofrit Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880780818'; /* linkmonstergen <- Kilif Zefir */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880780804'; /* linkmonstergen <- Jibrit Zefir */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880780810'; /* linkmonstergen <- Kilif Zefir */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880780812'; /* linkmonstergen <- Kilif Zefir */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880780822'; /* linkmonstergen <- Zofrit Zefir */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880780821'; /* linkmonstergen <- Kilif Zefir */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880780826'; /* linkmonstergen <- Dark Wisp */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1880780807'; /* linkmonstergen <- Kilif Zefir */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1880780808'; /* linkmonstergen <- Kilif Zefir */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1880780814'; /* linkmonstergen <- Dark Wisp */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1880780815'; /* linkmonstergen <- Dark Wisp */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1880780816'; /* linkmonstergen <- Zofrit Zefir */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='1880780819'; /* linkmonstergen <- Kilif Zefir */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='1880780820'; /* linkmonstergen <- Kilif Zefir */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='1880780825'; /* linkmonstergen <- Zofrit Zefir */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='1880780823'; /* linkmonstergen <- Zofrit Zefir */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='1880780824'; /* linkmonstergen <- Zofrit Zefir */

