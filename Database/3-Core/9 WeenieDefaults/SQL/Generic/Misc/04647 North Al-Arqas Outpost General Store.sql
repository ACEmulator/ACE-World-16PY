DELETE FROM `weenie` WHERE `class_Id` = 4647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4647, 'alarqasnorthoutpostshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4647,   1,        128) /* ItemType - Misc */
     , (4647,   5,       9000) /* EncumbranceVal */
     , (4647,   8,       1800) /* Mass */
     , (4647,  16,          1) /* ItemUseable - No */
     , (4647,  19,        125) /* Value */
     , (4647,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4647,   1, True ) /* Stuck */
     , (4647,  12, True ) /* ReportCollisions */
     , (4647,  13, False) /* Ethereal */
     , (4647,  14, False) /* GravityStatus */
     , (4647,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4647,   1, 'North Al-Arqas Outpost General Store') /* Name */
     , (4647,  16, 'North Al-Arqas Outpost General Store') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4647,   1, 0x020005C5) /* Setup */
     , (4647,   6, 0x04000BB4) /* PaletteBase */
     , (4647,   7, 0x1000016C) /* ClothingBase */
     , (4647,   8, 0x060012D3) /* Icon */;
