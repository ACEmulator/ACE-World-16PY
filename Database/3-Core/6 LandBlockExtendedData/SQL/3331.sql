INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 1932726272, 858849280, 97.4296, 34.8389, 114.983, 0.412855, 0, 0, 0.910797) /* Linkable Monster Generator ( 5 Min.) */
     , (7923, 1932726273, 858849280, 94.4217, 35.0252, 115.349, 0.987983, 0, 0, 0.154565) /* Linkable Monster Generator ( 3 Min.) */
     , (23489, 1932726274, 858849280, 96.1658, 35.3056, 115.073, 0.913865, 0, 0, -0.406019) /* Virindi Consul */
     , (23555, 1932726275, 858849280, 103.514, 37.6439, 114.266, -0.641977, 0, 0, -0.766724) /* Telumiat Hollow Minion */
     , (23555, 1932726276, 858849280, 95.3054, 43.5427, 114.516, -0.872065, 0, 0, -0.489391) /* Telumiat Hollow Minion */
     , (23555, 1932726277, 858849280, 90.1904, 31.4002, 116.381, -0.393843, 0, 0, -0.919178) /* Telumiat Hollow Minion */
     , (22053, 1932726278, 858849280, 91.0334, 40.4997, 115.464, 0.932044, 0, 0, -0.362346) /* Assailer */
     , (22053, 1932726279, 858849280, 91.4081, 43.9232, 115.116, 0.86967, 0, 0, -0.493633) /* Assailer */
     , (22053, 1932726280, 858849280, 93.9817, 41.3015, 114.906, 0.378215, 0, 0, -0.925718) /* Assailer */
     , (22053, 1932726281, 858849280, 88.3187, 42.2629, 115.769, -0.649225, 0, 0, -0.760596) /* Assailer */
     , (22053, 1932726282, 858849280, 89.0284, 36.2447, 116.153, 0.00408518, 0, 0, -0.999992) /* Assailer */
     , (24278, 1932726283, 858849280, 104.476, 32.2497, 114.611, -0.425103, 0, 0, -0.905145) /* Drudge Cabalist */
     , (24282, 1932726284, 858849280, 103.962, 29.7254, 114.864, -0.46958, 0, 0, -0.88289) /* Peerless Drudge */
     , (24282, 1932726285, 858849280, 102.446, 31.8542, 114.813, -0.888674, 0, 0, 0.45854) /* Peerless Drudge */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1932726272'; /* Linkable Monster Generator ( 5 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1932726273'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1932726274'; /* Linkable Monster Generator ( 5 Min.) <- Virindi Consul */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932726275'; /* Linkable Monster Generator ( 3 Min.) <- Telumiat Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932726276'; /* Linkable Monster Generator ( 3 Min.) <- Telumiat Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932726277'; /* Linkable Monster Generator ( 3 Min.) <- Telumiat Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932726278'; /* Linkable Monster Generator ( 3 Min.) <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932726279'; /* Linkable Monster Generator ( 3 Min.) <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932726280'; /* Linkable Monster Generator ( 3 Min.) <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932726281'; /* Linkable Monster Generator ( 3 Min.) <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932726282'; /* Linkable Monster Generator ( 3 Min.) <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932726283'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Cabalist */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932726284'; /* Linkable Monster Generator ( 3 Min.) <- Peerless Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932726285'; /* Linkable Monster Generator ( 3 Min.) <- Peerless Drudge */

