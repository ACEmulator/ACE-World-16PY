INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1612, 2111320064, 3716349952, 116.025, 35.0397, 0.340301, 0.894653, 0, 0, -0.446761) /* Azure Gromnie */
     , (1612, 2111320065, 3716349952, 120.738, 41.243, 0.005, 0.788062, 0, 0, -0.615596) /* Azure Gromnie */
     , (1612, 2111320066, 3716349952, 134.185, 43.3115, 0.005, -0.68848, 0, 0, -0.725255) /* Azure Gromnie */
     , (1612, 2111320067, 3716349952, 152.074, 30.2186, 0.005, -0.453559, 0, 0, -0.891226) /* Azure Gromnie */
     , (1612, 2111320068, 3716349952, 151.174, 21.3628, 0.005, -0.707198, 0, 0, -0.707015) /* Azure Gromnie */
     , (1612, 2111320069, 3716349952, 139.989, 27.4768, 0.005, -0.860132, 0, 0, -0.510072) /* Azure Gromnie */
     , (1612, 2111320070, 3716349952, 158.161, 12.6486, 0.005, 0.697876, 0, 0, -0.716219) /* Azure Gromnie */
     , (1612, 2111320071, 3716349952, 174.755, 29.822, 0.005, 0.969351, 0, 0, 0.245681) /* Azure Gromnie */
     , (1037, 2111320072, 3716349952, 148.775, 30.0916, 0.005, -0.576898, 0, 0, 0.816816) /* Item Sword Generator */
     , (422, 2111320073, 3716349952, 162.384, 26.8794, 0.005, -0.798029, 0, 0, 0.60262) /* Item Shield Generator */
     , (419, 2111320074, 3716349952, 161.642, 29.1686, 0.005, -0.997425, 0, 0, 0.0717179) /* Item Clothing Generator */
     , (1154, 2111320075, 3716349952, 157.733, 28.3515, 0.005, -0.887815, 0, 0, -0.4602) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2111320075'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2111320064'; /* Linkable Monster Generator <- Azure Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2111320065'; /* Linkable Monster Generator <- Azure Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2111320066'; /* Linkable Monster Generator <- Azure Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2111320067'; /* Linkable Monster Generator <- Azure Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2111320068'; /* Linkable Monster Generator <- Azure Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2111320069'; /* Linkable Monster Generator <- Azure Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2111320070'; /* Linkable Monster Generator <- Azure Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2111320071'; /* Linkable Monster Generator <- Azure Gromnie */

