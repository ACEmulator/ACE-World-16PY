INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7507, 2072944640, 3102343168, 189.942, 47.9575, -0.44, -0.858424, 0, 0, -0.51294) /* Coral Golem */
     , (7507, 2072944641, 3102343168, 184.973, 25.8448, -0.44, -0.829367, 0, 0, -0.558704) /* Coral Golem */
     , (7626, 2072944642, 3102343168, 189.793, 18.9281, -0.44, -0.799225, 0, 0, -0.601032) /* Coral Golem */
     , (7626, 2072944643, 3102343168, 182.756, 82.0659, -0.44, -0.937154, 0, 0, -0.348916) /* Coral Golem */
     , (7507, 2072944644, 3102343168, 191.254, 117.748, -0.44, -0.847743, 0, 0, -0.530407) /* Coral Golem */
     , (7507, 2072944645, 3102343168, 191.333, 162.214, -0.44, -0.901681, 0, 0, -0.432401) /* Coral Golem */
     , (7923, 2072944646, 3102343168, 176.268, 143.673, -0.095, 0.417268, 0, 0, 0.908783) /* Linkable Monster Generator ( 3 Min.) */
     , (7626, 2072944647, 3102343168, 187.127, 126.54, -0.44, -0.721589, 0, 0, -0.692322) /* Coral Golem */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2072944646'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072944640'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072944641'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072944642'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072944643'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072944644'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072944645'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072944647'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */

