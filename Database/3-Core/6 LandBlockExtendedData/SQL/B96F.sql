INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21282, 2073489498, 3111059456, 62.8831, 91.666, 10.004, -0.558599, 0, 0, 0.829438) /* Destroyed Statue of a Reedshark */
     , (7924, 2073489508, 3111059456, 91.976, 118.847, 10.005, 0.518971, 0, 0, 0.854792) /* linkmonstergen5minutes */
     , (21136, 2073489509, 3111059456, 94.8979, 109.443, 10.005, -0.684872, 0, 0, 0.728663) /* Emissary of Asheron */
     , (24859, 2073489510, 3111059456, 149.146, 134.568, 10.029, 0.528902, 0, 0, 0.848683) /* Vincadi */
     , (24858, 2073489511, 3111059456, 107.82, 54.0314, 10.805, 0.999848, 0, 0, 0.0174132) /* Issk */
     , (24862, 2073489512, 3111059456, 97.96, 54.8623, 10.005, 0.0783016, 0, 0, 0.99693) /* Tunnels to the Harbinger */
     , (24860, 2073489513, 3111059456, 148.017, 127.047, 10.005, -0.62465, 0, 0, 0.780905) /* Tunnels to the Harbinger */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2073489508'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2073489509'; /* linkmonstergen5minutes <- Emissary of Asheron */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2073489510'; /* linkmonstergen5minutes <- Vincadi */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2073489511'; /* linkmonstergen5minutes <- Issk */

