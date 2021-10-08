DELETE FROM `weenie` WHERE `class_Id` = 4503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4503, 'linscribesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4503,   1,        128) /* ItemType - Misc */
     , (4503,   5,       9000) /* EncumbranceVal */
     , (4503,   8,       1800) /* Mass */
     , (4503,  16,          1) /* ItemUseable - No */
     , (4503,  19,        125) /* Value */
     , (4503,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4503,   1, True ) /* Stuck */
     , (4503,  12, True ) /* ReportCollisions */
     , (4503,  13, False) /* Ethereal */
     , (4503,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4503,   1, 'Tekai the Scribe') /* Name */
     , (4503,  16, 'Tekai the Scribe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4503,   1, 0x0200048A) /* Setup */
     , (4503,   6, 0x04000B66) /* PaletteBase */
     , (4503,   7, 0x100000EC) /* ClothingBase */
     , (4503,   8, 0x060012D3) /* Icon */;
