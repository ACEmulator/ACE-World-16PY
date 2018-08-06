INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (211, 2111205376, 3714515200, 37.2161, 130.496, 16.0055, 0.194984, 0, 0, 0.980806) /* Mudlurk Mosswart */
     , (211, 2111205377, 3714515200, 33.1244, 129.484, 21.7927, -0.997754, 0, 0, 0.0669876) /* Mudlurk Mosswart */
     , (1154, 2111205380, 3714514944, 33.326, 133.559, 31.205, 0.0827556, 0, 0, -0.99657) /* Linkable Monster Generator */
     , (211, 2111205379, 3714514944, 35.5262, 131.27, 31.2055, -0.299959, 0, 0, -0.953952) /* Mudlurk Mosswart */
     , (211, 2111205378, 3714514944, 32.9438, 132.303, 31.2055, -0.299959, 0, 0, -0.953952) /* Mudlurk Mosswart */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2111205380'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2111205376'; /* Linkable Monster Generator <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2111205377'; /* Linkable Monster Generator <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2111205378'; /* Linkable Monster Generator <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2111205379'; /* Linkable Monster Generator <- Mudlurk Mosswart */

