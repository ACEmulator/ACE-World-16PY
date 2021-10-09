DELETE FROM `weenie` WHERE `class_Id` = 873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (873, 'hebianblacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (873,   1,        128) /* ItemType - Misc */
     , (873,   5,       9000) /* EncumbranceVal */
     , (873,   8,       1800) /* Mass */
     , (873,  16,          1) /* ItemUseable - No */
     , (873,  19,        125) /* Value */
     , (873,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (873,   1, True ) /* Stuck */
     , (873,  12, True ) /* ReportCollisions */
     , (873,  13, False) /* Ethereal */
     , (873,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (873,   1, 'Red Iron Forge') /* Name */
     , (873,  16, 'Red Iron Forge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (873,   1, 0x0200048A) /* Setup */
     , (873,   6, 0x04000B66) /* PaletteBase */
     , (873,   7, 0x100000E6) /* ClothingBase */
     , (873,   8, 0x060012D3) /* Icon */;
