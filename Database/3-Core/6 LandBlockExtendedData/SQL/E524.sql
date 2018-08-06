INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8474, 2119319552, 3844342016, 23.0794, 23.9524, -5.195, 0.930442, 0, 0, -0.36644) /* Mud Cave */
     , (4219, 2119319557, 3844342016, 20.5286, 14.9529, -5.195, -0.395185, 0, 0, -0.918602) /* Linkable Monster Generator ( 7 Min.) */
     , (27860, 2119319553, 3844342016, 18.9549, 23.3063, -5.195, -0.178423, 0, 0, -0.983954) /* Sallow Moarsman */
     , (27859, 2119319554, 3844342016, 21.7581, 18.431, -5.195, -0.628314, 0, 0, -0.77796) /* Pallid Moarsman */
     , (27860, 2119319556, 3844341760, 6.48042, 13.3014, 0.005, -0.0622315, 0, 0, -0.998062) /* Sallow Moarsman */
     , (27859, 2119319555, 3844341760, 11.8337, 5.10654, 0.005, -0.672271, 0, 0, -0.740305) /* Pallid Moarsman */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2119319557'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2119319553'; /* Linkable Monster Generator ( 7 Min.) <- Sallow Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2119319554'; /* Linkable Monster Generator ( 7 Min.) <- Pallid Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2119319555'; /* Linkable Monster Generator ( 7 Min.) <- Pallid Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2119319556'; /* Linkable Monster Generator ( 7 Min.) <- Sallow Moarsman */

