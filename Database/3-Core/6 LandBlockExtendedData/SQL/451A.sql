INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1154, 1951506435, 1159331840, 171.476, 76.9547, 48.1282, 0.900041, 0, 0, 0.435805) /* Linkable Monster Generator */
     , (10806, 1951506436, 1159331840, 169.983, 80.3316, 48.5356, 0.955612, 0, 0, -0.294629) /* Ascendant Tumerok */
     , (10806, 1951506437, 1159331840, 174.495, 76.4361, 47.8349, -0.0800508, 0, 0, 0.996791) /* Ascendant Tumerok */
     , (10806, 1951506438, 1159331840, 172.991, 75.7612, 47.904, 0.290609, 0, 0, 0.956842) /* Ascendant Tumerok */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1951506435'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951506438'; /* Linkable Monster Generator <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951506437'; /* Linkable Monster Generator <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951506436'; /* Linkable Monster Generator <- Ascendant Tumerok */

