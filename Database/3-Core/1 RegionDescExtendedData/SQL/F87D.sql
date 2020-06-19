DELETE FROM `encounter` WHERE `landblock` = 0xF87D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF87D, 22388, 0, 2, '2005-02-09 10:00:00') /* Tusker Island Mid Mix Gen */
     , (0xF87D, 22388, 0, 3, '2005-02-09 10:00:00') /* Tusker Island Mid Mix Gen */
     , (0xF87D, 22387, 3, 1, '2005-02-09 10:00:00') /* Tusker Island Low Mix Gen */
     , (0xF87D, 22536, 3, 7, '2005-02-09 10:00:00') /* Tusker Island Low Mountain Mix Gen */
     , (0xF87D, 22536, 5, 3, '2005-02-09 10:00:00') /* Tusker Island Low Mountain Mix Gen */
     , (0xF87D, 22387, 7, 6, '2005-02-09 10:00:00') /* Tusker Island Low Mix Gen */;
