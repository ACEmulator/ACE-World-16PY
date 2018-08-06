INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7923, 1984815104, 1692270592, 157.042, 76.836, 83.8313, 0.505383, 0, 0, -0.862895) /* Linkable Monster Generator ( 3 Min.) */
     , (7980, 1984815105, 1692270592, 158, 76.3683, 83.6716, 0.86342, 0, 0, 0.504486) /* Venomous Grievver */
     , (7925, 1984815106, 1692270592, 159.113, 78.2742, 83.4862, 0.808742, 0, 0, 0.588163) /* Linkable Monster Generator ( 10 Min.) */
     , (7979, 1984815107, 1692270592, 143.5, 72.987, 86.04, -0.864294, 0, 0, -0.502987) /* Virulent Grievver */
     , (7978, 1984815108, 1692270592, 151.751, 93.4737, 84.7131, 0.691625, 0, 0, 0.722257) /* Scrawed Grievver */
     , (7978, 1984815109, 1692270592, 158.162, 88.7316, 83.6446, 0.713846, 0, 0, 0.700303) /* Scrawed Grievver */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1984815106'; /* Linkable Monster Generator ( 10 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1984815104'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1984815105'; /* Linkable Monster Generator ( 10 Min.) <- Venomous Grievver */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1984815107'; /* Linkable Monster Generator ( 3 Min.) <- Virulent Grievver */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1984815109'; /* Linkable Monster Generator ( 3 Min.) <- Scrawed Grievver */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1984815108'; /* Linkable Monster Generator ( 3 Min.) <- Scrawed Grievver */

