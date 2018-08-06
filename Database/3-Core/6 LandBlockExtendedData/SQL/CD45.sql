INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4111, 2094288896, 3443851264, 118.403, 142.414, 75.1825, 0.998625, 0, 0, -0.0524156) /* Hunter Shreth */
     , (4111, 2094288897, 3443851264, 114.236, 146.939, 75.0061, 0.995245, 0, 0, 0.0974056) /* Hunter Shreth */
     , (4111, 2094288898, 3443851264, 112.576, 158.516, 73.4916, 0.371716, 0, 0, -0.928347) /* Hunter Shreth */
     , (4111, 2094288899, 3443851264, 128.165, 152.535, 71.9252, 0.479081, 0, 0, -0.877771) /* Hunter Shreth */
     , (4111, 2094288900, 3443851264, 107.614, 140.825, 78.542, 0.860937, 0, 0, -0.508712) /* Hunter Shreth */
     , (1154, 2094288901, 3443851264, 109.676, 141.961, 77.4894, 0.860937, 0, 0, -0.508712) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2094288901'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094288896'; /* Linkable Monster Generator <- Hunter Shreth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094288897'; /* Linkable Monster Generator <- Hunter Shreth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094288898'; /* Linkable Monster Generator <- Hunter Shreth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094288899'; /* Linkable Monster Generator <- Hunter Shreth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094288900'; /* Linkable Monster Generator <- Hunter Shreth */

