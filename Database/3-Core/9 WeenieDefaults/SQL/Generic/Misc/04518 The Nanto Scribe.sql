DELETE FROM `weenie` WHERE `class_Id` = 4518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4518, 'nantoscribesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4518,   1,        128) /* ItemType - Misc */
     , (4518,   5,       9000) /* EncumbranceVal */
     , (4518,   8,       1800) /* Mass */
     , (4518,  16,          1) /* ItemUseable - No */
     , (4518,  19,        125) /* Value */
     , (4518,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4518,   1, True ) /* Stuck */
     , (4518,  12, True ) /* ReportCollisions */
     , (4518,  13, False) /* Ethereal */
     , (4518,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4518,   1, 'The Nanto Scribe') /* Name */
     , (4518,  16, 'Lashi Oi, The Nanto Scribe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4518,   1, 0x0200048A) /* Setup */
     , (4518,   6, 0x04000B66) /* PaletteBase */
     , (4518,   7, 0x100000EC) /* ClothingBase */
     , (4518,   8, 0x060012D3) /* Icon */;
