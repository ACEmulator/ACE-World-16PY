DELETE FROM `encounter` WHERE `landblock` = 0xF980;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF980, 22388, 0, 2, '2005-02-09 10:00:00') /* Tusker Island Mid Mix Gen */
     , (0xF980, 22387, 6, 3, '2005-02-09 10:00:00') /* Tusker Island Low Mix Gen */
     , (0xF980, 22387, 7, 4, '2005-02-09 10:00:00') /* Tusker Island Low Mix Gen */
     , (0xF980, 22387, 7, 6, '2005-02-09 10:00:00') /* Tusker Island Low Mix Gen */;
