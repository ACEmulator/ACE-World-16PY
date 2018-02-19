INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29217, 1935077381, 896467210, 155, 76, 13.805, 1, 0, 0, 0) /* Guardian */
     , (29690, 1935077382, 896467210, 162.424, 84.0844, 13.805, 0.708459, 0, 0, -0.705752) /* generatorwatcherizjiqo */
     , (27989, 1935077376, 896466944, 164.902, 63.5587, 36.005, 0.415709, 0, 0, -0.909498) /* Guruk Smasher */
     , (27989, 1935077377, 896466944, 158.69, 60.1062, 36.005, -0.215537, 0, 0, -0.976496) /* Guruk Smasher */
     , (27989, 1935077378, 896466944, 144.345, 62.274, 36.005, -0.413423, 0, 0, -0.910539) /* Guruk Smasher */
     , (27989, 1935077379, 896466944, 150.643, 61.563, 36.005, -0.142539, 0, 0, -0.989789) /* Guruk Smasher */
     , (7924, 1935077380, 896466944, 155.783, 65.1405, 36.005, 0.999951, 0, 0, -0.00989864) /* linkmonstergen5minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1935077380'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1935077376'; /* linkmonstergen5minutes <- Guruk Smasher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1935077377'; /* linkmonstergen5minutes <- Guruk Smasher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1935077378'; /* linkmonstergen5minutes <- Guruk Smasher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1935077379'; /* linkmonstergen5minutes <- Guruk Smasher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1935077381'; /* linkmonstergen5minutes <- Guardian */

