DELETE FROM `encounter` WHERE `landblock` = 0xF585;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF585, 22386, 1, 1, '2005-02-09 10:00:00') /* Tusker Island High Mix Gen */
     , (0xF585, 22386, 1, 5, '2005-02-09 10:00:00') /* Tusker Island High Mix Gen */
     , (0xF585, 22387, 4, 3, '2005-02-09 10:00:00') /* Tusker Island Low Mix Gen */
     , (0xF585, 22387, 4, 7, '2005-02-09 10:00:00') /* Tusker Island Low Mix Gen */;
