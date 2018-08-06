INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (196, 2024644608, 2329542656, 26.851, 184.854, 222.144, -0.924101, 0, 0, 0.382148) /* Ice Golem */
     , (196, 2024644609, 2329542656, 38.5618, 170.115, 223.505, -0.598138, 0, 0, 0.801393) /* Ice Golem */
     , (196, 2024644610, 2329542656, 31.4924, 139.428, 225.011, -0.0275362, 0, 0, 0.999621) /* Ice Golem */
     , (196, 2024644611, 2329542656, 14.5298, 158.796, 223.212, -0.741728, 0, 0, -0.6707) /* Ice Golem */
     , (196, 2024644612, 2329542656, 13.2423, 174.946, 221.652, -0.912934, 0, 0, -0.408107) /* Ice Golem */
     , (196, 2024644613, 2329542656, 20.0638, 181.369, 222.254, -0.94436, 0, 0, -0.328913) /* Ice Golem */
     , (1154, 2024644614, 2329542656, 20.5274, 155.352, 224.479, 0.645637, 0, 0, -0.763645) /* Linkable Monster Generator */
     , (1130, 2024644615, 2329542656, 33.4421, 161.359, 224.005, 0.0501534, 0, 0, -0.998742) /* Item Talisman Generator */
     , (1129, 2024644616, 2329542656, 32.7086, 160.494, 224.005, 0.973808, 0, 0, 0.227372) /* Item Scarab Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2024644614'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2024644608'; /* Linkable Monster Generator <- Ice Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2024644609'; /* Linkable Monster Generator <- Ice Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2024644610'; /* Linkable Monster Generator <- Ice Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2024644611'; /* Linkable Monster Generator <- Ice Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2024644612'; /* Linkable Monster Generator <- Ice Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2024644613'; /* Linkable Monster Generator <- Ice Golem */

