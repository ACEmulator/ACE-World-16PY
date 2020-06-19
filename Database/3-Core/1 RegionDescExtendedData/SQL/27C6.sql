DELETE FROM `encounter` WHERE `landblock` = 0x27C6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x27C6, 27733, 2, 3, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x27C6, 27733, 3, 1, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x27C6, 27733, 5, 1, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x27C6, 27732, 5, 7, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */;
