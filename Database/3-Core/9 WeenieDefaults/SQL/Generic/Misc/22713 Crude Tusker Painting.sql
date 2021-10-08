DELETE FROM `weenie` WHERE `class_Id` = 22713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22713, 'signbobostory4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22713,   1,        128) /* ItemType - Misc */
     , (22713,   5,       9000) /* EncumbranceVal */
     , (22713,   8,       1800) /* Mass */
     , (22713,  16,          1) /* ItemUseable - No */
     , (22713,  19,        125) /* Value */
     , (22713,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22713,   1, True ) /* Stuck */
     , (22713,  12, True ) /* ReportCollisions */
     , (22713,  13, False) /* Ethereal */
     , (22713,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22713,   1, 'Crude Tusker Painting') /* Name */
     , (22713,  16, 'A picture of a Tusker wearing a crown and munching on Chittick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22713,   1, 0x02000E7B) /* Setup */
     , (22713,   6, 0x040008B4) /* PaletteBase */
     , (22713,   7, 0x1000043A) /* ClothingBase */
     , (22713,   8, 0x060012D3) /* Icon */;
