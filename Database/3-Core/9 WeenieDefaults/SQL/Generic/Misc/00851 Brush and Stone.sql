DELETE FROM `weenie` WHERE `class_Id` = 851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (851, 'shoushiscribesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (851,   1,        128) /* ItemType - Misc */
     , (851,   5,       9000) /* EncumbranceVal */
     , (851,   8,       1800) /* Mass */
     , (851,  16,          1) /* ItemUseable - No */
     , (851,  19,        125) /* Value */
     , (851,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (851,   1, True ) /* Stuck */
     , (851,  12, True ) /* ReportCollisions */
     , (851,  13, False) /* Ethereal */
     , (851,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (851,   1, 'Brush and Stone') /* Name */
     , (851,  16, 'Brush and Stone') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (851,   1, 0x0200048A) /* Setup */
     , (851,   6, 0x04000B66) /* PaletteBase */
     , (851,   7, 0x100000EC) /* ClothingBase */
     , (851,   8, 0x060012D3) /* Icon */;
