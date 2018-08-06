INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11390, 1925926917, 750059778, 32.0295, 76.5995, 1.605, 0.888487, 0, 0, -0.458902) /* Kasin ibn Sayrak the Barkeep */
     , (8377, 1925926922, 750059778, 30.6872, 79.4672, 2.568, -0.724026, 0, 0, -0.689772) /* Beer Keg */
     , (11346, 1925926918, 750059782, 31.4173, 92.0089, 4.405, 0.399461, 0, 0, -0.91675) /* Shalon ibn Mayar the Collector */
     , (5086, 1925926919, 750059782, 29.9541, 92.8776, 4.405, 0.919408, 0, 0, 0.393306) /* Linkable Monster Gen - 30 sec. */
     , (10865, 1925926921, 750059793, 5.97673, 37.9891, -1.195, 0.851435, 0, 0, -0.524461) /* Britana */
     , (720, 1925926914, 750059795, 17.2723, 37.0035, 2.5, -0.927248, 0, 0, -0.374448) /* Sliding Door */
     , (143, 1925926924, 750059795, 20.3784, 34.5106, 2.505, 0.913298, 0, 0, -0.407293) /* Chest */
     , (143, 1925926923, 750059795, 12.4156, 27.2421, 2.505, -0.400438, 0, 0, -0.916324) /* Chest */
     , (720, 1925926915, 750059798, 13.0364, 41.3929, 2.5, -0.927248, 0, 0, -0.374448) /* Sliding Door */
     , (720, 1925926912, 750059520, 35.9423, 81.0811, 1.6, 0, 0, 0, -1) /* Sliding Door */
     , (720, 1925926913, 750059520, 35.9423, 87.0311, 1.6, 0, 0, 0, -1) /* Sliding Door */
     , (720, 1925926916, 750059520, 19.1839, 43.0869, -6.69388E-10, -0.390888, 0, 0, -0.920438) /* Sliding Door */
     , (28258, 1925926925, 750059520, 8.15369, 13.8091, 0.005, 0.912633, 0, 0, -0.408781) /* Balarazo */
     , (10866, 1925926920, 750059520, 6.04761, 23.4479, 0.005, 0.980902, 0, 0, 0.194504) /* Mazur ibn Stounis */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1925926919'; /* Linkable Monster Gen - 30 sec. */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1925926918'; /* Linkable Monster Gen - 30 sec. <- Shalon ibn Mayar the Collector */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1925926920'; /* Linkable Monster Gen - 30 sec. <- Mazur ibn Stounis */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1925926921'; /* Linkable Monster Gen - 30 sec. <- Britana */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1925926925'; /* Linkable Monster Gen - 30 sec. <- Balarazo */

