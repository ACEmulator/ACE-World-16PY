DELETE FROM `weenie` WHERE `class_Id` = 4644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4644, 'alarqasshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4644,   1,        128) /* ItemType - Misc */
     , (4644,   5,       9000) /* EncumbranceVal */
     , (4644,   8,       1800) /* Mass */
     , (4644,  16,          1) /* ItemUseable - No */
     , (4644,  19,        125) /* Value */
     , (4644,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4644,   1, True ) /* Stuck */
     , (4644,  12, True ) /* ReportCollisions */
     , (4644,  13, False) /* Ethereal */
     , (4644,  14, False) /* GravityStatus */
     , (4644,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4644,   1, 'General Goods and Supplies') /* Name */
     , (4644,  16, 'General Goods and Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4644,   1, 0x020005C5) /* Setup */
     , (4644,   6, 0x04000BB4) /* PaletteBase */
     , (4644,   7, 0x1000016D) /* ClothingBase */
     , (4644,   8, 0x060012D3) /* Icon */;
