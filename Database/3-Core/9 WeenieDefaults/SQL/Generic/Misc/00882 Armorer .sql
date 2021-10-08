DELETE FROM `weenie` WHERE `class_Id` = 882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (882, 'armorersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (882,   1,        128) /* ItemType - Misc */
     , (882,   5,       9000) /* EncumbranceVal */
     , (882,   8,       1800) /* Mass */
     , (882,  16,          1) /* ItemUseable - No */
     , (882,  19,        125) /* Value */
     , (882,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (882,   1, True ) /* Stuck */
     , (882,  12, True ) /* ReportCollisions */
     , (882,  13, False) /* Ethereal */
     , (882,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (882,   1, 'Armorer ') /* Name */
     , (882,  16, 'Armor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (882,   1, 0x02000290) /* Setup */
     , (882,   6, 0x040008B4) /* PaletteBase */
     , (882,   7, 0x100000C5) /* ClothingBase */
     , (882,   8, 0x060012D3) /* Icon */;
