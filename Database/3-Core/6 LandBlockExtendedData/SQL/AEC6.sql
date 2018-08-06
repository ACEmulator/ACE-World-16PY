INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (192, 2062311427, 2932211968, 182.001, 11.5022, 118.005, -0.775266, 0, 0, -0.631635) /* Drudge Prowler */
     , (1521, 2062311431, 2932211968, 184.62, 10.3308, 118.005, -0.773861, 0, 0, -0.633356) /* Drudge Prowler */
     , (1154, 2062311430, 2932211968, 178.963, 10.0394, 118.005, -0.320959, 0, 0, 0.947093) /* Linkable Monster Generator */
     , (192, 2062311428, 2932211968, 180.929, 9.46648, 118.005, -0.775266, 0, 0, -0.631635) /* Drudge Prowler */
     , (412, 2062311424, 2932211712, 176.253, 15.7705, 118, 0.381978, 0, 0, -0.924171) /* Door */
     , (412, 2062311425, 2932211712, 176.138, 9.83096, 118, 0.923587, 0, 0, -0.383389) /* Door */
     , (2343, 2062311426, 2932211712, 97.6714, 161.659, 110.39, -0.336106, 0, 0, 0.941824) /* Monolith */
     , (192, 2062311429, 2932211712, 172.814, 14.7417, 118.004, 0.868542, 0, 0, -0.495615) /* Drudge Prowler */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2062311430'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062311429'; /* Linkable Monster Generator <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062311428'; /* Linkable Monster Generator <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062311427'; /* Linkable Monster Generator <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062311431'; /* Linkable Monster Generator <- Drudge Prowler */

