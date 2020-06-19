DELETE FROM `encounter` WHERE `landblock` = 0x1DC8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1DC8, 27732, 1, 6, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x1DC8, 27732, 2, 4, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x1DC8, 27733, 4, 1, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x1DC8, 27733, 5, 2, '2005-02-09 10:00:00') /* Marae High Plains Generator */;
