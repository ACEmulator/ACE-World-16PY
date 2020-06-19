DELETE FROM `encounter` WHERE `landblock` = 0xF571;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF571, 22533, 0, 0, '2005-02-09 10:00:00') /* Tusker Island High Beach Mix Gen */
     , (0xF571, 22531, 0, 1, '2005-02-09 10:00:00') /* Tusker Island Extreme Beach Mix Gen */
     , (0xF571, 22539, 0, 5, '2005-02-09 10:00:00') /* Tusker Island Uber Beach Mix Gen */
     , (0xF571, 22539, 0, 6, '2005-02-09 10:00:00') /* Tusker Island Uber Beach Mix Gen */
     , (0xF571, 22533, 1, 0, '2005-02-09 10:00:00') /* Tusker Island High Beach Mix Gen */
     , (0xF571, 22531, 1, 1, '2005-02-09 10:00:00') /* Tusker Island Extreme Beach Mix Gen */
     , (0xF571, 22531, 2, 0, '2005-02-09 10:00:00') /* Tusker Island Extreme Beach Mix Gen */
     , (0xF571, 22539, 2, 1, '2005-02-09 10:00:00') /* Tusker Island Uber Beach Mix Gen */;
