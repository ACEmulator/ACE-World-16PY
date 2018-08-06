INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 2108125196, 3665231872, 110.464, 121.476, 19.0873, 0.793186, 0, 0, 0.608979) /* linkmonstergen5minutes */
     , (231, 2108125197, 3665231872, 108.604, 123.606, 18.758, 0.875284, 0, 0, 0.483609) /* Tumerok Priest */
     , (231, 2108125198, 3665231872, 108.681, 119.401, 19.0633, 0.140556, 0, 0, 0.990073) /* Tumerok Priest */
     , (231, 2108125199, 3665231872, 67.1095, 135.757, 18.0055, 0.789658, 0, 0, -0.613547) /* Tumerok Priest */
     , (227, 2108125200, 3665231872, 86.8124, 164.344, 18.006, -0.549624, 0, 0, 0.835412) /* Tumerok Gladiator */
     , (227, 2108125201, 3665231872, 14.167, 135.906, 18.006, -0.783624, 0, 0, 0.621236) /* Tumerok Gladiator */
     , (227, 2108125202, 3665231872, 17.4805, 136.336, 18.006, -0.544236, 0, 0, 0.838932) /* Tumerok Gladiator */
     , (227, 2108125203, 3665231872, 20.9736, 135.384, 18.006, 0.553884, 0, 0, 0.832594) /* Tumerok Gladiator */
     , (227, 2108125204, 3665231872, 19.1706, 134.628, 18.006, 0.854466, 0, 0, 0.519507) /* Tumerok Gladiator */
     , (227, 2108125205, 3665231872, 57.9882, 137.812, 18.006, 0.679992, 0, 0, -0.733219) /* Tumerok Gladiator */
     , (227, 2108125206, 3665231872, 61.6362, 133.121, 18.006, 0.707003, 0, 0, -0.70721) /* Tumerok Gladiator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2108125196'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108125203'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108125204'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108125205'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108125206'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108125197'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108125198'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108125199'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108125200'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108125201'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108125202'; /* linkmonstergen5minutes <- Tumerok Gladiator */

