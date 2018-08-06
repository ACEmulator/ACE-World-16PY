INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1986, 2030759936, 2427387904, 16.9229, 10.1, 48.05, -0.62932, 0, 0, 0.777146) /* Water Wisp */
     , (1986, 2030759937, 2427387904, 17.0909, 8.88738, 49.7218, 0.592364, 0, 0, -0.80567) /* Water Wisp */
     , (1154, 2030759938, 2427387904, 4.91148, 19.3304, 47.905, -0.882277, 0, 0, 0.470731) /* Linkable Monster Generator */
     , (1930, 2030759939, 2427387904, 21.3742, 6.21625, 47.555, -0.0681249, 0, 0, 0.997677) /* Chest */
     , (953, 2030759940, 2427387904, 57.8117, 100.173, 48.2394, 0.933513, 0, 0, -0.358544) /* Young Banderling Generator */
     , (953, 2030759941, 2427387904, 62.2825, 100.011, 48.1725, 0.874681, 0, 0, 0.484699) /* Young Banderling Generator */
     , (953, 2030759942, 2427387904, 60.1848, 99.5044, 48.2528, 0.99563, 0, 0, 0.0933832) /* Young Banderling Generator */
     , (1400, 2030759943, 2427387904, 58.913, 100.113, 48.1324, 0.188187, 0, 0, -0.982133) /* Item Fish Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2030759938'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2030759936'; /* Linkable Monster Generator <- Water Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2030759937'; /* Linkable Monster Generator <- Water Wisp */

