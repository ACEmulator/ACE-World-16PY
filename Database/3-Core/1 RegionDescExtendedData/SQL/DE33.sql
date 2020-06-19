DELETE FROM `encounter` WHERE `landblock` = 0xDE33;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDE33, 7890, 4, 5, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xDE33, 7890, 6, 5, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xDE33, 5149, 7, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDE33, 7890, 7, 6, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
