INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 2050678787, 2746089472, 127.54, 113.006, 46.005, -0.967671, 0, 0, -0.252216) /* Linkable Monster Generator ( 5 Min.) */
     , (22807, 2050678788, 2746089472, 132.6, 113.72, 46.005, -0.965807, 0, 0, 0.259262) /* Runed Chest */
     , (7978, 2050678789, 2746089472, 130.239, 104.9, 46.005, 0.0057355, 0, 0, 0.999984) /* Scrawed Grievver */
     , (7978, 2050678790, 2746089472, 132.265, 96.2974, 43.9985, -0.984992, 0, 0, -0.1726) /* Scrawed Grievver */
     , (7978, 2050678791, 2746089472, 127.528, 96.4831, 43.9985, -0.954883, 0, 0, 0.296983) /* Scrawed Grievver */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2050678787'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2050678789'; /* Linkable Monster Generator ( 5 Min.) <- Scrawed Grievver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2050678791'; /* Linkable Monster Generator ( 5 Min.) <- Scrawed Grievver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2050678790'; /* Linkable Monster Generator ( 5 Min.) <- Scrawed Grievver */

