DELETE FROM `encounter` WHERE `landblock` = 0xA76E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA76E, 21177, 0, 3, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0xA76E, 21178, 1, 3, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */
     , (0xA76E, 21178, 2, 2, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */;
