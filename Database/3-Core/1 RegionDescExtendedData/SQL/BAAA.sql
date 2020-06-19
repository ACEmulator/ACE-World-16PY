DELETE FROM `encounter` WHERE `landblock` = 0xBAAA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBAAA, 23146, 1, 2, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xBAAA, 23146, 2, 2, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xBAAA, 23146, 4, 6, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xBAAA, 21184, 5, 2, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */
     , (0xBAAA, 23146, 6, 3, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
