DELETE FROM `encounter` WHERE `landblock` = 0xF581;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF581, 22538, 1, 6, '2005-02-09 10:00:00') /* Tusker Island Mid Mountain Mix Gen */
     , (0xF581, 22538, 2, 2, '2005-02-09 10:00:00') /* Tusker Island Mid Mountain Mix Gen */
     , (0xF581, 22386, 2, 3, '2005-02-09 10:00:00') /* Tusker Island High Mix Gen */
     , (0xF581, 22386, 3, 0, '2005-02-09 10:00:00') /* Tusker Island High Mix Gen */
     , (0xF581, 22386, 5, 1, '2005-02-09 10:00:00') /* Tusker Island High Mix Gen */;
