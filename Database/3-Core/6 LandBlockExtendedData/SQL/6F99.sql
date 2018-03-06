INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27435, 1996066816, 1872297984, 106.748, 131.211, 240.005, -0.992818, 0, 0, 0.119634) /* Large Golden Coin */
     , (7924, 1996066817, 1872297984, 107.444, 182.236, 240.005, 0.00274578, 0, 0, -0.999996) /* linkmonstergen5minutes */
     , (15759, 1996066818, 1872297984, 106.581, 131.31, 240.005, 1, 0, 0, 0) /* linkitemgen10seconds */
     , (23483, 1996066819, 1872297984, 141.601, 182.003, 240.005, 0.493654, 0, 0, -0.869658) /* Aste Sclavus Lord */
     , (23483, 1996066820, 1872297984, 114.241, 150.506, 240.005, 0.9545, 0, 0, 0.298212) /* Aste Sclavus Lord */
     , (7110, 1996066821, 1872297984, 93.9503, 190.335, 239.665, -0.995547, 0, 0, -0.0942614) /* Ulu Sclavus */
     , (7112, 1996066822, 1872297984, 141.238, 180.067, 240.005, 0.77496, 0, 0, -0.632011) /* Chomu Sclavus */
     , (7111, 1996066823, 1872297984, 145.399, 177.724, 240.005, -0.939365, 0, 0, -0.34292) /* Faisi Sclavus */
     , (23485, 1996066824, 1872297984, 107.338, 131.937, 240.005, -0.998916, 0, 0, 0.0465566) /* Essa Sclavus Lord */
     , (23483, 1996066825, 1872297984, 110.756, 131.274, 240.005, -0.998734, 0, 0, -0.0503074) /* Aste Sclavus Lord */
     , (7112, 1996066826, 1872297984, 101.73, 130.795, 240.005, -0.999094, 0, 0, 0.0425585) /* Chomu Sclavus */
     , (7112, 1996066827, 1872297984, 121.588, 112.419, 237.845, -0.311198, 0, 0, 0.950345) /* Chomu Sclavus */
     , (7111, 1996066828, 1872297984, 97.8584, 140.492, 240.005, 0.966758, 0, 0, -0.255694) /* Faisi Sclavus */
     , (7111, 1996066829, 1872297984, 78.7683, 154.07, 237.133, 0.959959, 0, 0, -0.280139) /* Faisi Sclavus */
     , (7110, 1996066830, 1872297984, 179.653, 185.768, 238.447, -0.891228, 0, 0, -0.453556) /* Ulu Sclavus */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1996066818'; /* linkitemgen10seconds */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1996066817'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1996066816'; /* linkitemgen10seconds <- Large Golden Coin */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1996066819'; /* linkmonstergen5minutes <- Aste Sclavus Lord */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1996066820'; /* linkmonstergen5minutes <- Aste Sclavus Lord */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1996066821'; /* linkmonstergen5minutes <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1996066823'; /* linkmonstergen5minutes <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1996066822'; /* linkmonstergen5minutes <- Chomu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1996066824'; /* linkmonstergen5minutes <- Essa Sclavus Lord */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1996066825'; /* linkmonstergen5minutes <- Aste Sclavus Lord */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1996066826'; /* linkmonstergen5minutes <- Chomu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1996066827'; /* linkmonstergen5minutes <- Chomu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1996066828'; /* linkmonstergen5minutes <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1996066829'; /* linkmonstergen5minutes <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1996066830'; /* linkmonstergen5minutes <- Ulu Sclavus */

