DELETE FROM `weenie` WHERE `class_Id` = 4513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4513, 'nantogrocerysign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4513,   1,        128) /* ItemType - Misc */
     , (4513,   5,       9000) /* EncumbranceVal */
     , (4513,   8,       1800) /* Mass */
     , (4513,  16,          1) /* ItemUseable - No */
     , (4513,  19,        125) /* Value */
     , (4513,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4513,   1, True ) /* Stuck */
     , (4513,  12, True ) /* ReportCollisions */
     , (4513,  13, False) /* Ethereal */
     , (4513,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4513,   1, 'The Full Net') /* Name */
     , (4513,  16, 'The Full Net') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4513,   1, 0x0200048A) /* Setup */
     , (4513,   6, 0x04000B66) /* PaletteBase */
     , (4513,   7, 0x100000E8) /* ClothingBase */
     , (4513,   8, 0x060012D3) /* Icon */;
