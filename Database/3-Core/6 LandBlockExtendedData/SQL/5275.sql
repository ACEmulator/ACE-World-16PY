INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14423, 1965510656, 1383399680, 35.532, -8.65, -5, -0.729828, 0, 0, -0.683631) /* Folded Strathelar Guards Uniform */
     , (14423, 1965510657, 1383399680, 35.533, -9.816, -5, -0.729828, 0, 0, -0.683631) /* Folded Strathelar Guards Uniform */
     , (14423, 1965510658, 1383399680, 35.678, -10.521, -5, -0.729828, 0, 0, -0.683631) /* Folded Strathelar Guards Uniform */
     , (14423, 1965510659, 1383399680, 35.614, -11.475, -5, -0.699719, 0, 0, -0.714418) /* Folded Strathelar Guards Uniform */
     , (14423, 1965510660, 1383399680, 35.6, -7.868, -5, -0.751281, 0, 0, -0.659982) /* Folded Strathelar Guards Uniform */
     , (14423, 1965510661, 1383399680, 44.348, -12.199, -5, 0.671675, 0, 0, -0.740846) /* Folded Strathelar Guards Uniform */
     , (14423, 1965510662, 1383399680, 44.365, -10.349, -5, 0.671675, 0, 0, -0.740846) /* Folded Strathelar Guards Uniform */
     , (14423, 1965510663, 1383399680, 44.272, -11.558, -5, 0.671675, 0, 0, -0.740846) /* Folded Strathelar Guards Uniform */
     , (14423, 1965510664, 1383399680, 44.299, -9.746, -5, 0.671675, 0, 0, -0.740846) /* Folded Strathelar Guards Uniform */
     , (14423, 1965510665, 1383399680, 41.846, -5.738, -5, 0.999411, 0, 0, -0.034315) /* Folded Strathelar Guards Uniform */
     , (14423, 1965510666, 1383399680, 42.551, -5.663, -5, 0.999411, 0, 0, -0.034315) /* Folded Strathelar Guards Uniform */
     , (14435, 1965510667, 1383399680, 39.2519, -6.40616, -5.995, 1, 0, 0, -4.37114E-08) /* Storage Chest */
     , (14423, 1965510678, 1383399680, 35.6106, -12.1705, -5, -0.699719, 0, 0, -0.714418) /* Folded Strathelar Guards Uniform */
     , (278, 1965510668, 1383399682, 40, -14.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (1624, 1965510669, 1383399683, 40.4301, -22.4798, -5.988, 0.696706, 0, 0, 0.717357) /* Swamp Rat */
     , (1624, 1965510670, 1383399683, 39.9364, -17.8229, -5.988, 0.62161, 0, 0, 0.783327) /* Swamp Rat */
     , (7923, 1965510671, 1383399683, 42.7, -20.0151, -5.995, 0.659983, 0, 0, 0.751281) /* Linkable Monster Generator ( 3 Min.) */
     , (278, 1965510672, 1383399690, 40, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (14419, 1965510673, 1383399695, -3.23327, -13.7245, 5.79125, 0, 0, 0, -1) /* Trap Door */
     , (14454, 1965510679, 1383399695, -3.33449, -14.6084, 5.79475, 0.0661512, 0, 0, 0.99781) /* Trap Door */
     , (14467, 1965510675, 1383399700, 14.995, -9.525, 0.088, 0.707107, 0, 0, -0.707107) /* Fireplace */
     , (14468, 1965510676, 1383399700, 11.9939, -14.8977, 2, 1, 0, 0, -4.37114E-08) /* Candle */
     , (14468, 1965510680, 1383399705, 20.556, -17.897, 1.775, -0.960079, 0, 0, -0.279728) /* Candle */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1965510675'; /* Fireplace */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1965510671'; /* Linkable Monster Generator ( 3 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='1965510679'; /* Trap Door */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1965510676'; /* Fireplace <- Candle */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1965510680'; /* Fireplace <- Candle */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1965510669'; /* Linkable Monster Generator ( 3 Min.) <- Swamp Rat */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1965510670'; /* Linkable Monster Generator ( 3 Min.) <- Swamp Rat */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1965510673'; /* Trap Door <- Trap Door */

