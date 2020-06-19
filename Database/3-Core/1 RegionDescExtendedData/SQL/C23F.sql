DELETE FROM `encounter` WHERE `landblock` = 0xC23F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC23F, 7890, 5, 6, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xC23F, 5149, 5, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
