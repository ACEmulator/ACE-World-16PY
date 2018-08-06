INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1612, 2102984704, 3582984192, 18.9408, 110.304, 0.00464, 0.83303, 0, 0, -0.553228) /* Azure Gromnie */
     , (1612, 2102984705, 3582984192, 24.9922, 118.704, 0.00464, 0.632334, 0, 0, -0.774696) /* Azure Gromnie */
     , (1612, 2102984706, 3582984192, 50.6539, 113.652, 0.00464, 0.862588, 0, 0, 0.505907) /* Azure Gromnie */
     , (1612, 2102984707, 3582984192, 43.0188, 110.993, 0.00464, 0.710609, 0, 0, 0.703587) /* Azure Gromnie */
     , (1612, 2102984708, 3582984192, 37.8597, 119.152, 0.00464, 0.966396, 0, 0, 0.257059) /* Azure Gromnie */
     , (1612, 2102984709, 3582984192, 32.2035, 128.912, 0.00464, 0.847267, 0, 0, 0.531168) /* Azure Gromnie */
     , (1612, 2102984710, 3582984192, 14.77, 132.382, 0.00464, 0.615556, 0, 0, 0.788093) /* Azure Gromnie */
     , (1612, 2102984711, 3582984192, 2.85225, 132.116, 0.00464, -0.927216, 0, 0, 0.374527) /* Azure Gromnie */
     , (1612, 2102984712, 3582984192, 8.31501, 125.274, 0.00464, -0.330572, 0, 0, 0.943781) /* Azure Gromnie */
     , (1612, 2102984713, 3582984192, 37.8242, 86.1221, 0.00464, -0.210327, 0, 0, 0.977631) /* Azure Gromnie */
     , (1154, 2102984714, 3582984192, 34.2698, 112.047, -9.31323E-10, -0.998563, 0, 0, -0.0535874) /* Linkable Monster Generator */
     , (1400, 2102984715, 3582984192, 38.4644, 114.582, 0.005, 0.611391, 0, 0, -0.791329) /* Item Fish Generator */
     , (1400, 2102984716, 3582984192, 48.8308, 122.281, -0.095, 0.772531, 0, 0, -0.634977) /* Item Fish Generator */
     , (1400, 2102984717, 3582984192, 55.5215, 108.677, 0.005, 0.206324, 0, 0, -0.978484) /* Item Fish Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2102984714'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102984704'; /* Linkable Monster Generator <- Azure Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102984705'; /* Linkable Monster Generator <- Azure Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102984706'; /* Linkable Monster Generator <- Azure Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102984707'; /* Linkable Monster Generator <- Azure Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102984708'; /* Linkable Monster Generator <- Azure Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102984709'; /* Linkable Monster Generator <- Azure Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102984710'; /* Linkable Monster Generator <- Azure Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102984711'; /* Linkable Monster Generator <- Azure Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102984712'; /* Linkable Monster Generator <- Azure Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102984713'; /* Linkable Monster Generator <- Azure Gromnie */

