DELETE FROM `encounter` WHERE `landblock` = 0xF247;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF247, 21173, 0, 3, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xF247, 4623, 0, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF247, 4623, 1, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF247, 21173, 6, 1, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xF247, 21173, 6, 3, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xF247, 4623, 6, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF247, 21173, 7, 4, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */;
