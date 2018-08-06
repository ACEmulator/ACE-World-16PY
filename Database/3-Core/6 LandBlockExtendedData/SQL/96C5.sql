INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8258, 2037141504, 2529492992, 21.1733, 70.2152, 119.154, 0.995708, 0, 0, -0.0925477) /* Banderling Captain */
     , (7923, 2037141505, 2529492992, 22.3649, 73.5656, 119.466, 0.404146, 0, 0, -0.914694) /* Linkable Monster Generator ( 3 Min.) */
     , (5086, 2037141506, 2529492992, 24.0624, 73.8725, 119.833, -0.997711, 0, 0, -0.0676194) /* Linkable Monster Gen - 30 sec. */
     , (210, 2037141507, 2529492992, 21.2392, 72.7371, 119.255, 0.0718129, 0, 0, -0.997418) /* Mosswart Chief */
     , (1619, 2037141508, 2529492992, 26.0266, 71.0878, 119.178, -0.825586, 0, 0, 0.564276) /* Mosswart Shaman */
     , (1619, 2037141509, 2529492992, 14.0857, 71.4736, 117.483, -0.858391, 0, 0, -0.512997) /* Mosswart Shaman */
     , (947, 2037141510, 2529492992, 50.0644, 101.92, 109.149, -0.928063, 0, 0, 0.372424) /* Barker Mosswart */
     , (211, 2037141511, 2529492992, 50.2394, 103.658, 108.598, -0.889273, 0, 0, 0.457376) /* Mudlurk Mosswart */
     , (211, 2037141512, 2529492992, 51.9716, 100.865, 108.141, -0.99971, 0, 0, 0.0240686) /* Mudlurk Mosswart */
     , (211, 2037141513, 2529492992, 5.75154, 96.2954, 113.37, -0.957131, 0, 0, -0.289655) /* Mudlurk Mosswart */
     , (211, 2037141514, 2529492992, 5.58296, 95.1218, 113.474, -0.981267, 0, 0, -0.192654) /* Mudlurk Mosswart */
     , (947, 2037141515, 2529492992, 3.60374, 96.8868, 112.685, -0.975835, 0, 0, -0.218509) /* Barker Mosswart */
     , (947, 2037141516, 2529492992, 42.7891, 36.0605, 108.323, -0.348731, 0, 0, 0.937223) /* Barker Mosswart */
     , (211, 2037141517, 2529492992, 43.7245, 34.8554, 107.788, -0.253423, 0, 0, 0.967356) /* Mudlurk Mosswart */
     , (211, 2037141518, 2529492992, 45.7542, 36.3756, 107.661, -0.477567, 0, 0, 0.878595) /* Mudlurk Mosswart */
     , (211, 2037141519, 2529492992, 3.90525, 43.7546, 112.303, 0.384685, 0, 0, 0.923048) /* Mudlurk Mosswart */
     , (211, 2037141520, 2529492992, 3.42195, 41.5414, 112.038, 0.183507, 0, 0, 0.983018) /* Mudlurk Mosswart */
     , (211, 2037141521, 2529492992, 0.861019, 43.5346, 111.777, 0.579314, 0, 0, 0.815105) /* Mudlurk Mosswart */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2037141505'; /* Linkable Monster Generator ( 3 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2037141506'; /* Linkable Monster Gen - 30 sec. */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2037141504'; /* Linkable Monster Generator ( 3 Min.) <- Banderling Captain */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2037141507'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Chief */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2037141508'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Shaman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2037141509'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Shaman */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2037141510'; /* Linkable Monster Gen - 30 sec. <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2037141511'; /* Linkable Monster Gen - 30 sec. <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2037141512'; /* Linkable Monster Gen - 30 sec. <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2037141513'; /* Linkable Monster Gen - 30 sec. <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2037141514'; /* Linkable Monster Gen - 30 sec. <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2037141515'; /* Linkable Monster Gen - 30 sec. <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2037141516'; /* Linkable Monster Gen - 30 sec. <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2037141517'; /* Linkable Monster Gen - 30 sec. <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2037141518'; /* Linkable Monster Gen - 30 sec. <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2037141519'; /* Linkable Monster Gen - 30 sec. <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2037141520'; /* Linkable Monster Gen - 30 sec. <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2037141521'; /* Linkable Monster Gen - 30 sec. <- Mudlurk Mosswart */

