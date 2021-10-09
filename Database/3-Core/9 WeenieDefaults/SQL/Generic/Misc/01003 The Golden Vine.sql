DELETE FROM `weenie` WHERE `class_Id` = 1003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1003, 'samsurpubsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1003,   1,        128) /* ItemType - Misc */
     , (1003,   5,       9000) /* EncumbranceVal */
     , (1003,   8,       1800) /* Mass */
     , (1003,  16,          1) /* ItemUseable - No */
     , (1003,  19,        125) /* Value */
     , (1003,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1003,   1, True ) /* Stuck */
     , (1003,  12, True ) /* ReportCollisions */
     , (1003,  13, False) /* Ethereal */
     , (1003,  14, False) /* GravityStatus */
     , (1003,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1003,   1, 'The Golden Vine') /* Name */
     , (1003,  16, 'The Golden Vine') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1003,   1, 0x020005C5) /* Setup */
     , (1003,   6, 0x04000BB4) /* PaletteBase */
     , (1003,   7, 0x10000171) /* ClothingBase */
     , (1003,   8, 0x060012D3) /* Icon */;
