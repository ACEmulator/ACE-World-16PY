DELETE FROM `encounter` WHERE `landblock` = 0x2AC4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2AC4, 27733, 1, 0, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x2AC4, 27732, 1, 7, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x2AC4, 27733, 4, 1, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x2AC4, 27732, 5, 6, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x2AC4, 27733, 7, 4, '2005-02-09 10:00:00') /* Marae High Plains Generator */;
