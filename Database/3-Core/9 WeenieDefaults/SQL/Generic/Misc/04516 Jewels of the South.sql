DELETE FROM `weenie` WHERE `class_Id` = 4516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4516, 'nantojewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4516,   1,        128) /* ItemType - Misc */
     , (4516,   5,       9000) /* EncumbranceVal */
     , (4516,   8,       1800) /* Mass */
     , (4516,  16,          1) /* ItemUseable - No */
     , (4516,  19,        125) /* Value */
     , (4516,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4516,   1, True ) /* Stuck */
     , (4516,  12, True ) /* ReportCollisions */
     , (4516,  13, False) /* Ethereal */
     , (4516,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4516,   1, 'Jewels of the South') /* Name */
     , (4516,  16, 'Jewels of the South') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4516,   1, 0x0200048A) /* Setup */
     , (4516,   6, 0x04000B66) /* PaletteBase */
     , (4516,   7, 0x100000EA) /* ClothingBase */
     , (4516,   8, 0x060012D3) /* Icon */;
