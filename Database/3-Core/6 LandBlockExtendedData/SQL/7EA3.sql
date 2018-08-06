INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (770, 2011836416, 2124611584, 12.0608, 162.691, 43.1201, -0.974905, 0, 0, 0.22262) /* Eyebright */
     , (625, 2011836417, 2124611584, 11.3679, 163.489, 43.2588, -0.765164, 0, 0, 0.643836) /* Ginseng */
     , (766, 2011836418, 2124611584, 12.9569, 163.757, 43.2978, -0.243813, 0, 0, 0.969822) /* Bistort */
     , (772, 2011836419, 2124611584, 12.551, 164.493, 43.4205, -0.243813, 0, 0, 0.969822) /* Hawthorn */
     , (765, 2011836420, 2124611584, 11.3049, 164.691, 43.4535, -0.243813, 0, 0, 0.969822) /* Amaranth */
     , (1542, 2011836421, 2124611584, 10.9358, 165.36, 43.565, -0.243813, 0, 0, 0.969822) /* Linkable Item Generator */
     , (952, 2011836422, 2124611584, 12.3497, 167.533, 43.9271, -0.219494, 0, 0, 0.975614) /* Banderling Raider Generator */
     , (951, 2011836423, 2124611584, 14.5592, 167.118, 43.8581, 0.103519, 0, 0, 0.994627) /* Banderling Guard Generator */
     , (889, 2011836424, 2124611584, 15.3893, 164.363, 43.3988, 0.702358, 0, 0, 0.711824) /* Banderling Generator */
     , (890, 2011836425, 2124611584, 13.4209, 161.531, 42.9269, 0.843467, 0, 0, 0.537181) /* Banderling Raver Generator */
     , (1479, 2011836426, 2124611584, 8.73306, 162.005, 43.0059, 0.873764, 0, 0, -0.486351) /* Banderling Food Generator */
     , (953, 2011836427, 2124611584, 7.92804, 164.235, 43.3774, 0.5955, 0, 0, -0.803356) /* Young Banderling Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2011836421'; /* Linkable Item Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011836416'; /* Linkable Item Generator <- Eyebright */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011836417'; /* Linkable Item Generator <- Ginseng */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011836418'; /* Linkable Item Generator <- Bistort */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011836419'; /* Linkable Item Generator <- Hawthorn */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011836420'; /* Linkable Item Generator <- Amaranth */

