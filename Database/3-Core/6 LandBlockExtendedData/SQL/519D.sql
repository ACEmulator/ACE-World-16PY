INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2337, 1964625921, 1369243904, 138.975, 11.776, 22.805, -0.707107, 0, 0, -0.707107) /* Tumerok Outpost */
     , (2439, 1964625922, 1369243904, 144.428, 11.9091, 22.805, 0.715702, 0, 0, -0.698406) /* Tumerok Fighter */
     , (951, 1964625923, 1369243904, 147.17, 14.1041, 22.805, -0.183666, 0, 0, -0.982989) /* Banderling Guard Generator */
     , (951, 1964625924, 1369243907, 158.156, 10.88, 28.1291, 0.870489, 0, 0, -0.492188) /* Banderling Guard Generator */
     , (2439, 1964625920, 1369243648, 157.497, 18.9723, 28.005, 0.509352, 0, 0, -0.860558) /* Tumerok Fighter */
     , (1154, 1964625933, 1369243648, 126.927, 19.3313, 29.4278, -0.970601, 0, 0, 0.240693) /* Linkable Monster Generator */
     , (233, 1964625932, 1369243648, 128.812, 18.9738, 29.2707, -0.995671, 0, 0, 0.0929452) /* Tumerok Warrior */
     , (233, 1964625931, 1369243648, 129.298, 21.0019, 29.2302, -0.11363, 0, 0, -0.993523) /* Tumerok Warrior */
     , (232, 1964625930, 1369243648, 184.104, 58.1983, 25.1551, -0.782769, 0, 0, -0.622312) /* Tumerok Scout */
     , (951, 1964625925, 1369243648, 158.365, 11.6724, 32.7564, 0.761281, 0, 0, -0.648423) /* Banderling Guard Generator */
     , (385, 1964625926, 1369243648, 170.078, 13.5363, 28.005, 0.61612, 0, 0, 0.787653) /* Cow Generator */
     , (234, 1964625927, 1369243648, 172.424, 12.4231, 28.005, 0.817761, 0, 0, 0.575557) /* Tumerok Worker */
     , (232, 1964625928, 1369243648, 172.037, 16.6102, 28.005, 0.289663, 0, 0, 0.957129) /* Tumerok Scout */
     , (232, 1964625929, 1369243648, 183.113, 59.7717, 25.024, -0.222232, 0, 0, -0.974994) /* Tumerok Scout */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1964625933'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1964625920'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1964625922'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1964625927'; /* Linkable Monster Generator <- Tumerok Worker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1964625928'; /* Linkable Monster Generator <- Tumerok Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1964625929'; /* Linkable Monster Generator <- Tumerok Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1964625930'; /* Linkable Monster Generator <- Tumerok Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1964625931'; /* Linkable Monster Generator <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1964625932'; /* Linkable Monster Generator <- Tumerok Warrior */

