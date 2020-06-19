DELETE FROM `encounter` WHERE `landblock` = 0xA89A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA89A, 23146, 0, 5, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xA89A, 21184, 2, 2, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */
     , (0xA89A, 23146, 3, 6, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xA89A, 23146, 7, 6, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
