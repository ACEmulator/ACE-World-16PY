INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14522, 1970548756, 1464008960, 3.71956, -48.6704, -11.99, 0.231058, 0, 0, -0.97294) /* Unstable Glacial Golem */
     , (20191, 1970548757, 1464008962, 10.7875, -48.5094, -11.995, -0.032973, 0, 0, -0.999456) /* Horripal */
     , (22003, 1970548754, 1464008963, 9.94172, -57.9071, -11.9825, 0.999687, 0, 0, -0.0249976) /* Glacial Golem Margrave */
     , (3955, 1970548758, 1464008963, 9.87969, -57.8009, -11.995, 0.999687, 0, 0, -0.0249976) /* Linkable Monster Gen (15 min.) */
     , (14521, 1970548759, 1464008964, 17.4751, -49.6183, -11.99, -0.423237, 0, 0, -0.906019) /* Glacial Golem */
     , (14518, 1970548736, 1464008976, 9.8764, -18.9368, -5.993, -0.9982, 0, 0, 0.05998) /* Shivver */
     , (20191, 1970548737, 1464008990, 3.0429, -0.685003, 0.005, -0.635616, 0, 0, 0.772005) /* Horripal */
     , (14521, 1970548738, 1464008991, 1.71898, -7.45272, 0.01, -0.654716, 0, 0, 0.755875) /* Glacial Golem */
     , (14518, 1970548739, 1464009001, 23.7742, -0.0564259, 0.007, 0.698553, 0, 0, -0.715558) /* Shivver */
     , (14521, 1970548740, 1464009001, 22.3632, -0.386687, 0.01, 0.698553, 0, 0, -0.715558) /* Glacial Golem */
     , (14518, 1970548741, 1464009014, 31.5364, -19.6802, 0.007, -0.705712, 0, 0, 0.708499) /* Shivver */
     , (201, 1970548742, 1464009014, 29.9979, -17.7896, 0.01, -0.397166, 0, 0, 0.917747) /* Obsidian Golem */
     , (14518, 1970548743, 1464009018, 49.1439, -11.2128, 0.007, 0.828383, 0, 0, 0.560163) /* Shivver */
     , (201, 1970548744, 1464009018, 50.3937, -12.909, 0.055, 0.956924, 0, 0, 0.29034) /* Obsidian Golem */
     , (20191, 1970548745, 1464009024, 52.4223, -39.2598, 0.005, -0.999377, 0, 0, 0.0353058) /* Horripal */
     , (201, 1970548746, 1464009025, 58.5354, -32.9997, 0.01, -0.712798, 0, 0, -0.70137) /* Obsidian Golem */
     , (14518, 1970548747, 1464009026, 58.6484, -39.7003, 0.007, -0.999377, 0, 0, 0.035306) /* Shivver */
     , (7924, 1970548748, 1464009034, 47.6846, -1.11617, 6.005, 0.00274642, 0, 0, -0.999996) /* Linkable Monster Generator ( 5 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1970548748'; /* Linkable Monster Generator ( 5 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1970548758'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970548741'; /* Linkable Monster Generator ( 5 Min.) <- Shivver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970548742'; /* Linkable Monster Generator ( 5 Min.) <- Obsidian Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970548743'; /* Linkable Monster Generator ( 5 Min.) <- Shivver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970548744'; /* Linkable Monster Generator ( 5 Min.) <- Obsidian Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970548745'; /* Linkable Monster Generator ( 5 Min.) <- Horripal */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970548747'; /* Linkable Monster Generator ( 5 Min.) <- Shivver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970548746'; /* Linkable Monster Generator ( 5 Min.) <- Obsidian Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970548739'; /* Linkable Monster Generator ( 5 Min.) <- Shivver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970548740'; /* Linkable Monster Generator ( 5 Min.) <- Glacial Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970548738'; /* Linkable Monster Generator ( 5 Min.) <- Glacial Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970548737'; /* Linkable Monster Generator ( 5 Min.) <- Horripal */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970548736'; /* Linkable Monster Generator ( 5 Min.) <- Shivver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970548757'; /* Linkable Monster Generator ( 5 Min.) <- Horripal */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970548756'; /* Linkable Monster Generator ( 5 Min.) <- Unstable Glacial Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970548759'; /* Linkable Monster Generator ( 5 Min.) <- Glacial Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1970548754'; /* Linkable Monster Gen (15 min.) <- Glacial Golem Margrave */

