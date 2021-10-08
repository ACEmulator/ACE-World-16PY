DELETE FROM `weenie` WHERE `class_Id` = 2309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2309, 'glendenarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2309,   1,        128) /* ItemType - Misc */
     , (2309,   5,       9000) /* EncumbranceVal */
     , (2309,   8,       1800) /* Mass */
     , (2309,  16,          1) /* ItemUseable - No */
     , (2309,  19,        125) /* Value */
     , (2309,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2309,   1, True ) /* Stuck */
     , (2309,  12, True ) /* ReportCollisions */
     , (2309,  13, False) /* Ethereal */
     , (2309,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2309,   1, 'Archmage Shop') /* Name */
     , (2309,  16, 'Archmage Shop') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2309,   1, 0x02000290) /* Setup */
     , (2309,   6, 0x040008B4) /* PaletteBase */
     , (2309,   7, 0x100000D5) /* ClothingBase */
     , (2309,   8, 0x060012D3) /* Icon */;
