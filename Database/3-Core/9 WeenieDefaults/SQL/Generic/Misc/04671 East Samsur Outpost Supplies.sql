DELETE FROM `weenie` WHERE `class_Id` = 4671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4671, 'samsureastoutpostshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4671,   1,        128) /* ItemType - Misc */
     , (4671,   5,       9000) /* EncumbranceVal */
     , (4671,   8,       1800) /* Mass */
     , (4671,  16,          1) /* ItemUseable - No */
     , (4671,  19,        125) /* Value */
     , (4671,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4671,   1, True ) /* Stuck */
     , (4671,  12, True ) /* ReportCollisions */
     , (4671,  13, False) /* Ethereal */
     , (4671,  14, False) /* GravityStatus */
     , (4671,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4671,   1, 'East Samsur Outpost Supplies') /* Name */
     , (4671,  16, 'East Samsur Outpost Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4671,   1, 0x020005C5) /* Setup */
     , (4671,   6, 0x04000BB4) /* PaletteBase */
     , (4671,   7, 0x1000016C) /* ClothingBase */
     , (4671,   8, 0x060012D3) /* Icon */;
