INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4122, 2087845889, 3340763394, 10.2967, 106.364, 251.205, -0.844195, 0, 0, -0.536036) /* Le-Ai Rea */
     , (1154, 2087845890, 3340763394, 11.4124, 107.144, 251.205, -0.615134, 0, 0, -0.788423) /* Linkable Monster Generator */
     , (412, 2087845888, 3340763136, 9.86547, 110.339, 252, 0.156004, 0, 0, -0.987756) /* Door */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2087845890'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2087845889'; /* Linkable Monster Generator <- Le-Ai Rea */

