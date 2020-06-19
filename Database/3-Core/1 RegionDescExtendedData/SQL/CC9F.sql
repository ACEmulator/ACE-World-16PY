DELETE FROM `encounter` WHERE `landblock` = 0xCC9F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCC9F, 23146, 3, 2, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xCC9F, 21184, 3, 4, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */
     , (0xCC9F, 23146, 5, 2, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xCC9F, 23146, 7, 6, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
