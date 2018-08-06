INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (194, 1951690752, 1162280960, 189.97, 79.9196, 18.7014, 0.0357912, 0, 0, -0.999359) /* Copper Golem */
     , (194, 1951690753, 1162280960, 190.062, 68.7605, 19.3225, -0.987764, 0, 0, -0.155956) /* Copper Golem */
     , (194, 1951690754, 1162280960, 183.472, 72.8397, 19.8813, -0.701422, 0, 0, 0.712746) /* Copper Golem */
     , (1154, 1951690755, 1162280960, 183.517, 75.6158, 19.4024, -0.800058, 0, 0, 0.599923) /* linkmonstergen */
     , (1987, 1951690756, 1162280960, 86.67, 15.9415, 11.1733, 0.433298, 0, 0, -0.901251) /* Ghost Wisp */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1951690755'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951690752'; /* linkmonstergen <- Copper Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951690753'; /* linkmonstergen <- Copper Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951690754'; /* linkmonstergen <- Copper Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951690756'; /* linkmonstergen <- Ghost Wisp */

