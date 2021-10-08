DELETE FROM `weenie` WHERE `class_Id` = 5413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5413, 'glendeneastoutpostarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5413,   1,        128) /* ItemType - Misc */
     , (5413,   5,       9000) /* EncumbranceVal */
     , (5413,   8,       1800) /* Mass */
     , (5413,  16,          1) /* ItemUseable - No */
     , (5413,  19,        125) /* Value */
     , (5413,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5413,   1, True ) /* Stuck */
     , (5413,  12, True ) /* ReportCollisions */
     , (5413,  13, False) /* Ethereal */
     , (5413,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5413,   1, 'Magic Supplies') /* Name */
     , (5413,  16, 'Magic Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5413,   1, 0x02000290) /* Setup */
     , (5413,   6, 0x040008B4) /* PaletteBase */
     , (5413,   7, 0x100000D5) /* ClothingBase */
     , (5413,   8, 0x060012D3) /* Icon */;
