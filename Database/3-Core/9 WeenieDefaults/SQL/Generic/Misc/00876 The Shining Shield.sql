DELETE FROM `weenie` WHERE `class_Id` = 876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (876, 'hebianpubsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (876,   1,        128) /* ItemType - Misc */
     , (876,   5,       9000) /* EncumbranceVal */
     , (876,   8,       1800) /* Mass */
     , (876,  16,          1) /* ItemUseable - No */
     , (876,  19,        125) /* Value */
     , (876,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (876,   1, True ) /* Stuck */
     , (876,  12, True ) /* ReportCollisions */
     , (876,  13, False) /* Ethereal */
     , (876,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (876,   1, 'The Shining Shield') /* Name */
     , (876,  16, 'The Shining Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (876,   1, 0x0200048A) /* Setup */
     , (876,   6, 0x04000B66) /* PaletteBase */
     , (876,   7, 0x100000EB) /* ClothingBase */
     , (876,   8, 0x060012D3) /* Icon */;
