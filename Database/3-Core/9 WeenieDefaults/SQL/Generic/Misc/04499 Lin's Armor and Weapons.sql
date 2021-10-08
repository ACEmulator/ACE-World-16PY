DELETE FROM `weenie` WHERE `class_Id` = 4499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4499, 'linblacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4499,   1,        128) /* ItemType - Misc */
     , (4499,   5,       9000) /* EncumbranceVal */
     , (4499,   8,       1800) /* Mass */
     , (4499,  16,          1) /* ItemUseable - No */
     , (4499,  19,        125) /* Value */
     , (4499,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4499,   1, True ) /* Stuck */
     , (4499,  12, True ) /* ReportCollisions */
     , (4499,  13, False) /* Ethereal */
     , (4499,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4499,   1, 'Lin''s Armor and Weapons') /* Name */
     , (4499,  16, 'Lin''s Armor and Weapons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4499,   1, 0x0200048A) /* Setup */
     , (4499,   6, 0x04000B66) /* PaletteBase */
     , (4499,   7, 0x100000E6) /* ClothingBase */
     , (4499,   8, 0x060012D3) /* Icon */;
