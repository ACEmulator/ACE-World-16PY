DELETE FROM `encounter` WHERE `landblock` = 0x29C5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x29C5, 27732, 0, 6, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x29C5, 27733, 1, 0, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x29C5, 27732, 4, 4, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x29C5, 27732, 6, 4, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x29C5, 27732, 6, 6, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */;
