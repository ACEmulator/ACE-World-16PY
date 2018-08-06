INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (911, 1972473874, 1494810884, 82.7923, 139.346, -6.34, -0.999876, 0, 0, 0.0157244) /* Lich Generator */
     , (965, 1972473873, 1494810884, 84.6273, 140.855, -6.34, -0.999876, 0, 0, 0.0157244) /* Zombie Generator */
     , (965, 1972473872, 1494810884, 84.3679, 144.944, -6.34, -0.999876, 0, 0, 0.0157244) /* Zombie Generator */
     , (965, 1972473871, 1494810884, 85.2568, 147.119, -6.34, -0.994986, 0, 0, -0.100017) /* Zombie Generator */
     , (965, 1972473870, 1494810884, 83.2639, 147.217, -6.34, -0.999692, 0, 0, 0.0248133) /* Zombie Generator */
     , (965, 1972473868, 1494810887, 82.0368, 157.848, 0.0437825, -0.759813, 0, 0, 0.650141) /* Zombie Generator */
     , (965, 1972473869, 1494810887, 85.8122, 158.439, 0.0469548, -0.85656, 0, 0, -0.516047) /* Zombie Generator */
     , (2439, 1972473856, 1494810624, 98.4182, 84.736, 4.005, -0.211892, 0, 0, 0.977293) /* Tumerok Fighter */
     , (2439, 1972473857, 1494810624, 103.84, 88.889, 4.005, -0.691461, 0, 0, 0.722413) /* Tumerok Fighter */
     , (2439, 1972473858, 1494810624, 104.725, 90.4978, 5.005, -0.635387, 0, 0, 0.772194) /* Tumerok Fighter */
     , (2439, 1972473859, 1494810624, 114.526, 85.931, 4.005, 0.330176, 0, 0, 0.943919) /* Tumerok Fighter */
     , (231, 1972473860, 1494810624, 139.051, 84.7451, 4.005, 0.134013, 0, 0, -0.99098) /* Tumerok Priest */
     , (231, 1972473861, 1494810624, 125.017, 101.195, 0.005, -0.672198, 0, 0, -0.740371) /* Tumerok Priest */
     , (2439, 1972473862, 1494810624, 112.052, 80.0284, 0.005, 0.319618, 0, 0, -0.947546) /* Tumerok Fighter */
     , (233, 1972473863, 1494810624, 124.806, 114.223, 0.005, -0.0496531, 0, 0, -0.998767) /* Tumerok Warrior */
     , (1154, 1972473864, 1494810624, 122.9, 113.368, 0.005, -0.543561, 0, 0, -0.83937) /* Linkable Monster Generator */
     , (2439, 1972473865, 1494810624, 99.3092, 147.087, 0.005, 0.952346, 0, 0, 0.305019) /* Tumerok Fighter */
     , (2439, 1972473866, 1494810624, 99.5652, 161.674, 0.005, 0.85385, 0, 0, 0.520519) /* Tumerok Fighter */
     , (233, 1972473867, 1494810624, 100.808, 159.496, 0.005, 0.85385, 0, 0, 0.520519) /* Tumerok Warrior */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1972473864'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972473856'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972473857'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972473858'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972473859'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972473860'; /* Linkable Monster Generator <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972473861'; /* Linkable Monster Generator <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972473862'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972473863'; /* Linkable Monster Generator <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972473865'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972473866'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972473867'; /* Linkable Monster Generator <- Tumerok Warrior */

