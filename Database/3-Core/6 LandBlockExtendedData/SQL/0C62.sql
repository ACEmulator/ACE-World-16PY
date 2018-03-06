INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24662, 1892032529, 207749120, 42.0957, 42.4065, -0.095, 0.62181, 0, 0, -0.783168) /* Runed Chest */
     , (1154, 1892032522, 207749120, 39.3362, 37.5256, 0.108625, -0.962062, 0, 0, 0.27283) /* linkmonstergen */
     , (24323, 1892032530, 207749120, 41.7822, 33.6678, -0.09175, -0.80628, 0, 0, 0.591534) /* Undead Sailor */
     , (3969, 1892032531, 207749120, 34.8287, 40.01, -0.445, -0.647232, 0, 0, -0.762293) /* Chest */
     , (3991, 1892032532, 207749120, 50.2469, 31.5576, -0.095, -0.959862, 0, 0, 0.280474) /* Chest */
     , (24321, 1892032533, 207749120, 39.9303, 38.6257, 0.108625, -0.962062, 0, 0, 0.27283) /* Undead Captain */
     , (24316, 1892032534, 207749120, 49.5505, 37.069, -0.095, 0.776509, 0, 0, -0.630106) /* Skeletal Mate */
     , (24316, 1892032535, 207749120, 48.5962, 39.5854, -0.095, 0.874356, 0, 0, -0.485285) /* Skeletal Mate */
     , (24316, 1892032536, 207749120, 44.2724, 45.3955, -0.095, 0.953338, 0, 0, -0.301904) /* Skeletal Mate */
     , (24316, 1892032537, 207749120, 41.7006, 47.206, -0.095, 0.953338, 0, 0, -0.301904) /* Skeletal Mate */
     , (24316, 1892032538, 207749120, 39.7061, 46.6234, -0.095, 0.953338, 0, 0, -0.301904) /* Skeletal Mate */
     , (24316, 1892032539, 207749120, 37.6284, 47.7748, -0.095, 0.98354, 0, 0, -0.180691) /* Skeletal Mate */
     , (24318, 1892032540, 207749120, 51.7479, 33.569, -0.095, 0.840612, 0, 0, -0.541638) /* Skeletal Swashbuckler */
     , (24318, 1892032541, 207749120, 51.7169, 32.2739, -0.095, 0.698581, 0, 0, -0.715531) /* Skeletal Swashbuckler */
     , (24318, 1892032542, 207749120, 52.5872, 30.4942, -0.095, 0.698581, 0, 0, -0.715531) /* Skeletal Swashbuckler */
     , (24318, 1892032543, 207749120, 46.8046, 23.7027, -0.095, 0.0876118, 0, 0, -0.996155) /* Skeletal Swashbuckler */
     , (24318, 1892032544, 207749120, 42.5989, 20.8925, -0.095, 0.0876118, 0, 0, -0.996155) /* Skeletal Swashbuckler */
     , (24318, 1892032545, 207749120, 36.2363, 19.7174, -0.095, 0.0876118, 0, 0, -0.996155) /* Skeletal Swashbuckler */
     , (24323, 1892032546, 207749120, 45.5813, 37.2593, -0.09175, 0.845016, 0, 0, -0.53474) /* Undead Sailor */
     , (24323, 1892032547, 207749120, 43.658, 40.9628, -0.09175, 0.870686, 0, 0, -0.491839) /* Undead Sailor */
     , (24323, 1892032548, 207749120, 39.3035, 43.2558, -0.09175, 0.951044, 0, 0, -0.309056) /* Undead Sailor */
     , (24323, 1892032549, 207749120, 48.0049, 29.4273, -0.09175, -0.522448, 0, 0, 0.852671) /* Undead Sailor */
     , (24323, 1892032550, 207749120, 43.7668, 27.0435, -0.09175, -0.479179, 0, 0, 0.877717) /* Undead Sailor */
     , (24323, 1892032551, 207749120, 41.66, 23.7663, -0.09175, -0.479179, 0, 0, 0.877717) /* Undead Sailor */
     , (7297, 1892032552, 207749120, 38.5979, 26.7679, -0.095, -0.684522, 0, 0, -0.728992) /* Chest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1892032522'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032534'; /* linkmonstergen <- Skeletal Mate */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032535'; /* linkmonstergen <- Skeletal Mate */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032536'; /* linkmonstergen <- Skeletal Mate */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032537'; /* linkmonstergen <- Skeletal Mate */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032538'; /* linkmonstergen <- Skeletal Mate */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032539'; /* linkmonstergen <- Skeletal Mate */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032540'; /* linkmonstergen <- Skeletal Swashbuckler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032541'; /* linkmonstergen <- Skeletal Swashbuckler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032542'; /* linkmonstergen <- Skeletal Swashbuckler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032543'; /* linkmonstergen <- Skeletal Swashbuckler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032544'; /* linkmonstergen <- Skeletal Swashbuckler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032545'; /* linkmonstergen <- Skeletal Swashbuckler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032546'; /* linkmonstergen <- Undead Sailor */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032547'; /* linkmonstergen <- Undead Sailor */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032548'; /* linkmonstergen <- Undead Sailor */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032549'; /* linkmonstergen <- Undead Sailor */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032550'; /* linkmonstergen <- Undead Sailor */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032551'; /* linkmonstergen <- Undead Sailor */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032530'; /* linkmonstergen <- Undead Sailor */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892032533'; /* linkmonstergen <- Undead Captain */

