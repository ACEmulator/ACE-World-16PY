DELETE FROM `encounter` WHERE `landblock` = 0x1CC7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1CC7, 27732, 0, 4, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x1CC7, 27732, 3, 5, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x1CC7, 27736, 4, 4, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */;
