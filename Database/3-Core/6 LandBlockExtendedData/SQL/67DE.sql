INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 1987960845, 1742602499, 117.388, 64.336, 64.405, -0.818654, 0, 0, 0.574288) /* Linkable Monster Generator ( 5 Min.) */
     , (20642, 1987960847, 1742602499, 122.244, 66.2091, 64.405, 0.841501, 0, 0, -0.540255) /* Grievver Caves Portal */
     , (7978, 1987960846, 1742602499, 117.846, 64.569, 64.405, -0.596707, 0, 0, -0.802459) /* Scrawed Grievver */
     , (20178, 1987960832, 1742602240, 35.576, 36.5476, 58.9841, 0.663581, 0, 0, -0.748105) /* Scuttling Grievver Landscape Gen */
     , (20178, 1987960833, 1742602240, 40.7224, 26.0657, 58.5248, 0.320575, 0, 0, -0.947223) /* Scuttling Grievver Landscape Gen */
     , (20178, 1987960834, 1742602240, 29.7793, 23.8688, 55.4437, 0.839694, 0, 0, -0.54306) /* Scuttling Grievver Landscape Gen */
     , (20178, 1987960835, 1742602240, 12.3981, 42.9678, 55.2272, -0.977557, 0, 0, -0.210672) /* Scuttling Grievver Landscape Gen */
     , (20178, 1987960836, 1742602240, 15.988, 24.5892, 52.7636, -0.759865, 0, 0, -0.650081) /* Scuttling Grievver Landscape Gen */
     , (20178, 1987960837, 1742602240, 39.814, 47.4248, 61.857, -0.997938, 0, 0, -0.064186) /* Scuttling Grievver Landscape Gen */
     , (20178, 1987960838, 1742602240, 38.6997, 13.4242, 57.6739, 0.874391, 0, 0, -0.485222) /* Scuttling Grievver Landscape Gen */
     , (20178, 1987960839, 1742602240, 56.0961, 13.4183, 62.0243, -0.115192, 0, 0, -0.993343) /* Scuttling Grievver Landscape Gen */
     , (8059, 1987960840, 1742602240, 79.2175, 35.1821, 75.5942, -0.558039, 0, 0, -0.829814) /* Scrawed Grievver Camp Generator */
     , (8059, 1987960841, 1742602240, 53.6283, 72.1672, 74.9674, -0.217689, 0, 0, -0.976018) /* Scrawed Grievver Camp Generator */
     , (7925, 1987960842, 1742602240, 13.0947, 12.1339, 52.1875, 0.77736, 0, 0, 0.629056) /* Linkable Monster Generator ( 10 Min.) */
     , (19435, 1987960843, 1742602240, 13.0947, 12.1339, 52.1945, 0.792842, 0, 0, 0.609428) /* Red Phyntos Wasp */
     , (8059, 1987960844, 1742602240, 80.5871, 48.9337, 75.3711, -0.668421, 0, 0, -0.743783) /* Scrawed Grievver Camp Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1987960842'; /* Linkable Monster Generator ( 10 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1987960845'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1987960843'; /* Linkable Monster Generator ( 10 Min.) <- Red Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1987960846'; /* Linkable Monster Generator ( 5 Min.) <- Scrawed Grievver */

