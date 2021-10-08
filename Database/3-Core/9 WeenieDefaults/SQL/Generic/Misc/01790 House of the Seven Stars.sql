DELETE FROM `weenie` WHERE `class_Id` = 1790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1790, 'tufaarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1790,   1,        128) /* ItemType - Misc */
     , (1790,   5,       9000) /* EncumbranceVal */
     , (1790,   8,       1800) /* Mass */
     , (1790,  16,          1) /* ItemUseable - No */
     , (1790,  19,        125) /* Value */
     , (1790,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1790,   1, True ) /* Stuck */
     , (1790,  12, True ) /* ReportCollisions */
     , (1790,  13, False) /* Ethereal */
     , (1790,  14, False) /* GravityStatus */
     , (1790,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1790,   1, 'House of the Seven Stars') /* Name */
     , (1790,  16, 'House of Seven Stars') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1790,   1, 0x020005C5) /* Setup */
     , (1790,   6, 0x04000BB4) /* PaletteBase */
     , (1790,   7, 0x10000170) /* ClothingBase */
     , (1790,   8, 0x060012D3) /* Icon */;
