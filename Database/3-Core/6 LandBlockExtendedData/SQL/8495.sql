INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9252, 2018070536, 2224357376, 21.1632, 20.938, 224.005, -0.127349, 0, 0, -0.991858) /* Ferocious Monouga */
     , (9252, 2018070537, 2224357376, 3.82247, 19.5536, 224.005, -0.687386, 0, 0, -0.726292) /* Ferocious Monouga */
     , (9252, 2018070538, 2224357376, 17.1512, 5.27925, 224.005, -0.369766, 0, 0, -0.929125) /* Ferocious Monouga */
     , (9252, 2018070539, 2224357376, 7.24859, 5.23184, 224.005, 0.389711, 0, 0, 0.920937) /* Ferocious Monouga */
     , (7924, 2018070540, 2224357376, 12.423, 3.70224, 224.005, -0.999938, 0, 0, 0.0111062) /* linkmonstergen5minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2018070540'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018070538'; /* linkmonstergen5minutes <- Ferocious Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018070539'; /* linkmonstergen5minutes <- Ferocious Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018070537'; /* linkmonstergen5minutes <- Ferocious Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018070536'; /* linkmonstergen5minutes <- Ferocious Monouga */

