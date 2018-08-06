INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21489, 2075947016, 3150381056, 180.234, 120.857, 60.012, 0.753622, 0, 0, 0.657308) /* Asheron's Platinum Golem */
     , (21493, 2075947018, 3150381056, 77.8543, 89.3185, 71.005, 0.950514, 0, 0, 0.31068) /* Ornate Pillar */
     , (7924, 2075947017, 3150381056, 180.234, 120.857, 60.005, 0.753622, 0, 0, 0.657308) /* Linkable Monster Generator ( 5 Min.) */
     , (21493, 2075947019, 3150381056, 41.6468, 89.5332, 71.005, -0.938456, 0, 0, 0.3454) /* Ornate Pillar */
     , (21493, 2075947020, 3150381056, 43.1567, 124.749, 71.005, 0.922485, 0, 0, 0.386034) /* Ornate Pillar */
     , (21493, 2075947021, 3150381056, 77.5187, 125.721, 71.005, -0.426223, 0, 0, -0.904618) /* Ornate Pillar */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2075947017'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075947016'; /* Linkable Monster Generator ( 5 Min.) <- Asheron's Platinum Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075947018'; /* Linkable Monster Generator ( 5 Min.) <- Ornate Pillar */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075947021'; /* Linkable Monster Generator ( 5 Min.) <- Ornate Pillar */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075947020'; /* Linkable Monster Generator ( 5 Min.) <- Ornate Pillar */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075947019'; /* Linkable Monster Generator ( 5 Min.) <- Ornate Pillar */

