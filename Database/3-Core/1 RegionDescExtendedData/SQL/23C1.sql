DELETE FROM `encounter` WHERE `landblock` = 0x23C1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x23C1, 11196, 0, 1, '2005-02-09 10:00:00') /* North Marae Plateau Master Gen */
     , (0x23C1, 11196, 0, 3, '2005-02-09 10:00:00') /* North Marae Plateau Master Gen */
     , (0x23C1, 11196, 2, 3, '2005-02-09 10:00:00') /* North Marae Plateau Master Gen */
     , (0x23C1, 11196, 2, 4, '2005-02-09 10:00:00') /* North Marae Plateau Master Gen */
     , (0x23C1, 11196, 4, 5, '2005-02-09 10:00:00') /* North Marae Plateau Master Gen */;
