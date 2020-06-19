DELETE FROM `encounter` WHERE `landblock` = 0x16C6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x16C6, 27732, 1, 4, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x16C6, 27733, 2, 0, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x16C6, 27733, 5, 0, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x16C6, 27732, 5, 5, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x16C6, 27732, 7, 3, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x16C6, 27732, 7, 5, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */;
