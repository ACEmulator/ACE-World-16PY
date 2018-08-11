INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4502', 'linjewelersign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4502,   1,        128) /* ItemType - Misc */
     , (4502,   5,       9000) /* EncumbranceVal */
     , (4502,   8,       1800) /* Mass */
     , (4502,  16,          1) /* ItemUseable - No */
     , (4502,  19,        125) /* Value */
     , (4502,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4502,   1, True ) /* Stuck */
     , (4502,  12, True ) /* ReportCollisions */
     , (4502,  13, False) /* Ethereal */
     , (4502,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4502,   1, 'Gems of the Woods') /* Name */
     , (4502,  16, 'Gems of the Woods') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4502,   1,   33555594) /* Setup */
     , (4502,   6,   67111782) /* PaletteBase */
     , (4502,   7,  268435690) /* ClothingBase */
     , (4502,   8,  100668115) /* Icon */;
