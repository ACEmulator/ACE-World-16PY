DELETE FROM `weenie` WHERE `class_Id` = 709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (709, 'holtburgtailorsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (709,   1,        128) /* ItemType - Misc */
     , (709,   5,       9000) /* EncumbranceVal */
     , (709,   8,       1800) /* Mass */
     , (709,  16,          1) /* ItemUseable - No */
     , (709,  19,        125) /* Value */
     , (709,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (709,   1, True ) /* Stuck */
     , (709,  12, True ) /* ReportCollisions */
     , (709,  13, False) /* Ethereal */
     , (709,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (709,   1, 'Ecutha''s Raiments') /* Name */
     , (709,  16, 'Ecutha''s Raiments') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (709,   1, 0x02000290) /* Setup */
     , (709,   6, 0x040008B4) /* PaletteBase */
     , (709,   7, 0x100000D4) /* ClothingBase */
     , (709,   8, 0x060012D3) /* Icon */;
