DELETE FROM `weenie` WHERE `class_Id` = 5432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5432, 'hebiangrocersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5432,   1,        128) /* ItemType - Misc */
     , (5432,   5,       9000) /* EncumbranceVal */
     , (5432,   8,       1800) /* Mass */
     , (5432,  16,          1) /* ItemUseable - No */
     , (5432,  19,        125) /* Value */
     , (5432,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5432,   1, True ) /* Stuck */
     , (5432,  12, True ) /* ReportCollisions */
     , (5432,  13, False) /* Ethereal */
     , (5432,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5432,   1, 'Grocery') /* Name */
     , (5432,  16, 'Grocery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5432,   1, 0x0200048A) /* Setup */
     , (5432,   6, 0x04000B66) /* PaletteBase */
     , (5432,   7, 0x100000E8) /* ClothingBase */
     , (5432,   8, 0x060012D3) /* Icon */;
