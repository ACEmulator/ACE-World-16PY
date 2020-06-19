DELETE FROM `encounter` WHERE `landblock` = 0xF37E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF37E, 22533, 1, 7, '2005-02-09 10:00:00') /* Tusker Island High Beach Mix Gen */
     , (0xF37E, 22387, 2, 7, '2005-02-09 10:00:00') /* Tusker Island Low Mix Gen */
     , (0xF37E, 22533, 3, 5, '2005-02-09 10:00:00') /* Tusker Island High Beach Mix Gen */
     , (0xF37E, 22535, 3, 7, '2005-02-09 10:00:00') /* Tusker Island Low Beach Mix Gen */
     , (0xF37E, 22533, 6, 7, '2005-02-09 10:00:00') /* Tusker Island High Beach Mix Gen */;
