DELETE FROM `weenie` WHERE `class_Id` = 643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (643, 'easthamfoodbookssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (643,   1,        128) /* ItemType - Misc */
     , (643,   5,       9000) /* EncumbranceVal */
     , (643,   8,       1800) /* Mass */
     , (643,  16,          1) /* ItemUseable - No */
     , (643,  19,        125) /* Value */
     , (643,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (643,   1, True ) /* Stuck */
     , (643,  12, True ) /* ReportCollisions */
     , (643,  13, False) /* Ethereal */
     , (643,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (643,   1, 'Food, Garments, Books ') /* Name */
     , (643,  16, 'Food, Garments, and Books') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (643,   1, 0x02000290) /* Setup */
     , (643,   6, 0x040008B4) /* PaletteBase */
     , (643,   7, 0x100000C8) /* ClothingBase */
     , (643,   8, 0x060012D3) /* Icon */;
