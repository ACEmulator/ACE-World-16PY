DELETE FROM `encounter` WHERE `landblock` = 0x23BE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x23BE, 11196, 2, 6, '2005-02-09 10:00:00') /* North Marae Plateau Master Gen */
     , (0x23BE, 11195, 3, 0, '2005-02-09 10:00:00') /* Northeast Marae Plateau Master Gen */
     , (0x23BE, 11196, 4, 7, '2005-02-09 10:00:00') /* North Marae Plateau Master Gen */
     , (0x23BE, 11196, 6, 1, '2005-02-09 10:00:00') /* North Marae Plateau Master Gen */
     , (0x23BE, 11196, 7, 1, '2005-02-09 10:00:00') /* North Marae Plateau Master Gen */;
