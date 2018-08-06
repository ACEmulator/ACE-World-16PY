INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (193, 2093576192, 3432448000, 109.619, 39.4264, 20.005, -0.923587, 0, 0, 0.383389) /* Drudge Slinker */
     , (1154, 2093576193, 3432448000, 115.784, 40.7742, 20.005, -0.997657, 0, 0, 0.0684093) /* Linkable Monster Generator */
     , (193, 2093576194, 3432448000, 94.7516, 35.3521, 20.005, 0.79502, 0, 0, -0.606583) /* Drudge Slinker */
     , (193, 2093576195, 3432448000, 92.3337, 36.2211, 20.005, 0.727035, 0, 0, -0.686601) /* Drudge Slinker */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2093576193'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2093576192'; /* Linkable Monster Generator <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2093576195'; /* Linkable Monster Generator <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2093576194'; /* Linkable Monster Generator <- Drudge Slinker */

