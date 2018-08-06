INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1986, 1994133504, 1841364992, 11.5511, 100.018, 96.4, 0.359299, 0, 0, -0.933223) /* Water Wisp */
     , (1986, 1994133505, 1841364992, 40.778, 117.431, 95.6, 0.972959, 0, 0, 0.230979) /* Water Wisp */
     , (1986, 1994133506, 1841364992, 7.31503, 127.952, 96.4, 0.299224, 0, 0, -0.954183) /* Water Wisp */
     , (1154, 1994133507, 1841364992, 8.79985, 128.985, 95.905, 0.299224, 0, 0, -0.954183) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1994133507'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1994133504'; /* Linkable Monster Generator <- Water Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1994133505'; /* Linkable Monster Generator <- Water Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1994133506'; /* Linkable Monster Generator <- Water Wisp */

