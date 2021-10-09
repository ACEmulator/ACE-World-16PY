DELETE FROM `weenie` WHERE `class_Id` = 846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (846, 'shoushibowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (846,   1,        128) /* ItemType - Misc */
     , (846,   5,       9000) /* EncumbranceVal */
     , (846,   8,       1800) /* Mass */
     , (846,  16,          1) /* ItemUseable - No */
     , (846,  19,        125) /* Value */
     , (846,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (846,   1, True ) /* Stuck */
     , (846,  12, True ) /* ReportCollisions */
     , (846,  13, False) /* Ethereal */
     , (846,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (846,   1, 'Bowyer Zhofon') /* Name */
     , (846,  16, 'Bowyer Zhofon') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (846,   1, 0x0200048A) /* Setup */
     , (846,   6, 0x04000B66) /* PaletteBase */
     , (846,   7, 0x100000E7) /* ClothingBase */
     , (846,   8, 0x060012D3) /* Icon */;
