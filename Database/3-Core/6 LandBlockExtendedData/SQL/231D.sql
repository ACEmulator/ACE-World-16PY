INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24276, 1915867151, 589103360, 59.672, 112.63, 59.8108, 0.973459, 0, 0, -0.228862) /* Banderling Savage */
     , (4000, 1915867148, 589103363, 61.1641, 102.896, 58.2126, 0.71225, 0, 0, 0.701926) /* Expensive Glitter Generator */
     , (24274, 1915867149, 589103363, 61.2695, 103.905, 58.4188, -0.584327, 0, 0, -0.811518) /* Banderling Aggressor */
     , (4179, 1915867140, 589103365, 64.5479, 107.114, 59.334, -0.168012, 0, 0, 0.985785) /* Bonfire */
     , (24276, 1915867147, 589103366, 57.9294, 103.123, 58.2984, 0.914488, 0, 0, -0.404612) /* Banderling Savage */
     , (24274, 1915867150, 589103104, 60.0046, 115.087, 60.3131, -0.99956, 0, 0, 0.0296711) /* Banderling Aggressor */
     , (4219, 1915867144, 589103104, 55.9537, 176.821, 42.5348, -0.75176, 0, 0, 0.659437) /* Linkable Monster Generator ( 7 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1915867144'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1915867147'; /* Linkable Monster Generator ( 7 Min.) <- Banderling Savage */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1915867151'; /* Linkable Monster Generator ( 7 Min.) <- Banderling Savage */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1915867149'; /* Linkable Monster Generator ( 7 Min.) <- Banderling Aggressor */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1915867150'; /* Linkable Monster Generator ( 7 Min.) <- Banderling Aggressor */

