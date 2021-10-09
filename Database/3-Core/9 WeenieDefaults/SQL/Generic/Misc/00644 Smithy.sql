DELETE FROM `weenie` WHERE `class_Id` = 644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (644, 'rithwicblacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (644,   1,        128) /* ItemType - Misc */
     , (644,   5,       9000) /* EncumbranceVal */
     , (644,   8,       1800) /* Mass */
     , (644,  16,          1) /* ItemUseable - No */
     , (644,  19,        125) /* Value */
     , (644,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (644,   1, True ) /* Stuck */
     , (644,  12, True ) /* ReportCollisions */
     , (644,  13, False) /* Ethereal */
     , (644,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (644,   1, 'Smithy') /* Name */
     , (644,  16, 'Smithy') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (644,   1, 0x02000489) /* Setup */
     , (644,   6, 0x040008B4) /* PaletteBase */
     , (644,   7, 0x100000D6) /* ClothingBase */
     , (644,   8, 0x060012D3) /* Icon */;
