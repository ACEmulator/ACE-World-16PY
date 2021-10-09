DELETE FROM `weenie` WHERE `class_Id` = 1063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1063, 'qalabararmorersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1063,   1,        128) /* ItemType - Misc */
     , (1063,   5,       9000) /* EncumbranceVal */
     , (1063,   8,       1800) /* Mass */
     , (1063,  16,          1) /* ItemUseable - No */
     , (1063,  19,        125) /* Value */
     , (1063,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1063,   1, True ) /* Stuck */
     , (1063,  12, True ) /* ReportCollisions */
     , (1063,  13, False) /* Ethereal */
     , (1063,  14, False) /* GravityStatus */
     , (1063,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1063,   1, 'Tamara''s Armory') /* Name */
     , (1063,  16, 'Tamara''s Armory') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1063,   1, 0x020005C5) /* Setup */
     , (1063,   6, 0x04000BB4) /* PaletteBase */
     , (1063,   7, 0x10000169) /* ClothingBase */
     , (1063,   8, 0x060012D3) /* Icon */;
