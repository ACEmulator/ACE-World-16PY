DELETE FROM `encounter` WHERE `landblock` = 0xCE43;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCE43, 5149, 0, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCE43, 4623, 2, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xCE43, 5149, 3, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
