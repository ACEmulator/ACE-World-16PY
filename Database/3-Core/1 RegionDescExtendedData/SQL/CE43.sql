DELETE FROM `encounter` WHERE `landblock` = 52803;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (52803, 5149, 0, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (52803, 4623, 2, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (52803, 5149, 3, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
