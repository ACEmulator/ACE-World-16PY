DELETE FROM `encounter` WHERE `landblock` = 0xCF9F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCF9F, 21183, 1, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xCF9F, 23147, 4, 0, '2005-02-09 10:00:00') /* Low North Shore Mix Generator */
     , (0xCF9F, 23147, 4, 2, '2005-02-09 10:00:00') /* Low North Shore Mix Generator */
     , (0xCF9F, 23147, 6, 6, '2005-02-09 10:00:00') /* Low North Shore Mix Generator */
     , (0xCF9F, 23147, 6, 7, '2005-02-09 10:00:00') /* Low North Shore Mix Generator */
     , (0xCF9F, 23147, 7, 4, '2005-02-09 10:00:00') /* Low North Shore Mix Generator */;
