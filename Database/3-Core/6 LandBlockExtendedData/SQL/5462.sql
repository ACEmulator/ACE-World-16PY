INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15793, 1967529984, 1415708929, 0.018757, -9.55409, 0.079, -0.319929, 0, 0, -0.947441) /* A Hastily Scrawled Note */
     , (15756, 1967529985, 1415708930, -3.5, -20, 0.005, -0.707107, 0, 0, -0.707107) /* Lever */
     , (15792, 1967529986, 1415708932, 11.8914, 2.27639, 0.079, -0.897979, 0, 0, -0.440039) /* A Hastily Scrawled Note */
     , (15794, 1967529987, 1415708941, 9.39135, -29.0854, 0.079, 0.229094, 0, 0, -0.973404) /* Bloody Scrawled Note */
     , (15791, 1967529988, 1415708942, 21.7749, -1.47583, 0.079, -0.92287, 0, 0, -0.385111) /* A Painfully Scrawled Note */
     , (15755, 1967529989, 1415708953, 33.5, -10, 0.005, 0.707107, 0, 0, -0.707107) /* Lever */
     , (15790, 1967529990, 1415708953, 29.7525, -6.79775, 0.079, -0.782665, 0, 0, -0.622443) /* A Hastily Scrawled Note */
     , (15759, 1967529991, 1415708954, 28.8947, -20.6798, 0.005, -0.782665, 0, 0, -0.622443) /* Linkable Item Generator */
     , (15789, 1967529992, 1415708954, 27.2903, -18.5597, 0.079, -0.782665, 0, 0, -0.622443) /* Scrawled Bloody Note */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1967529991'; /* Linkable Item Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967529992'; /* Linkable Item Generator <- Scrawled Bloody Note */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967529990'; /* Linkable Item Generator <- A Hastily Scrawled Note */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967529988'; /* Linkable Item Generator <- A Painfully Scrawled Note */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967529986'; /* Linkable Item Generator <- A Hastily Scrawled Note */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967529984'; /* Linkable Item Generator <- A Hastily Scrawled Note */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967529987'; /* Linkable Item Generator <- Bloody Scrawled Note */

