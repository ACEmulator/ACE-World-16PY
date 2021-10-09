DELETE FROM `weenie` WHERE `class_Id` = 2265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2265, 'baishiarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2265,   1,        128) /* ItemType - Misc */
     , (2265,   5,       9000) /* EncumbranceVal */
     , (2265,   8,       1800) /* Mass */
     , (2265,  16,          1) /* ItemUseable - No */
     , (2265,  19,        125) /* Value */
     , (2265,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2265,   1, True ) /* Stuck */
     , (2265,  12, True ) /* ReportCollisions */
     , (2265,  13, False) /* Ethereal */
     , (2265,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2265,   1, 'Seven Stars Tower') /* Name */
     , (2265,  16, 'Seven Stars Tower') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2265,   1, 0x02000290) /* Setup */
     , (2265,   6, 0x040008B4) /* PaletteBase */
     , (2265,   7, 0x100000D5) /* ClothingBase */
     , (2265,   8, 0x060012D3) /* Icon */;
