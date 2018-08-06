INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 1967230987, 1410924544, 42.643, 120.951, 30.0842, -0.816001, 0, 0, -0.57805) /* Linkable Monster Generator ( 5 Min.) */
     , (7086, 1967230988, 1410924544, 53.3087, 118.765, 32.0855, 0.803319, 0, 0, 0.595549) /* Banderling Thrasher */
     , (7086, 1967230989, 1410924544, 44.1981, 124.21, 30.392, -0.926625, 0, 0, 0.375988) /* Banderling Thrasher */
     , (7086, 1967230990, 1410924544, 44.0008, 119.102, 30.3355, 0.962547, 0, 0, -0.271116) /* Banderling Thrasher */
     , (7086, 1967230991, 1410924544, 44.0844, 130.578, 31.4438, 0.988704, 0, 0, 0.149881) /* Banderling Thrasher */
     , (7086, 1967230992, 1410924544, 48.6861, 126.826, 31.3735, 1, 0, 0, 0.000448196) /* Banderling Thrasher */
     , (7086, 1967230993, 1410924544, 41.6626, 129.228, 31.017, 0.988704, 0, 0, 0.149881) /* Banderling Thrasher */
     , (7086, 1967230994, 1410924544, 38.5002, 125.45, 30.4613, 0.344558, 0, 0, 0.938765) /* Banderling Thrasher */
     , (7086, 1967230995, 1410924544, 39.0953, 119.8, 30.0737, 0.0183219, 0, 0, 0.999832) /* Banderling Thrasher */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1967230987'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967230988'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Thrasher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967230992'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Thrasher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967230989'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Thrasher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967230990'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Thrasher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967230991'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Thrasher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967230993'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Thrasher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967230994'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Thrasher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967230995'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Thrasher */

