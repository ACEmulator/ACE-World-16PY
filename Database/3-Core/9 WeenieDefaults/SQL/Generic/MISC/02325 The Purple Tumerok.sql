INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2325, 'forttethanashopkeepersign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325,   1,        128) /* ItemType - Misc */
     , (2325,   5,       9000) /* EncumbranceVal */
     , (2325,   8,       1800) /* Mass */
     , (2325,  16,          1) /* ItemUseable - No */
     , (2325,  19,        125) /* Value */
     , (2325,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325,   1, True ) /* Stuck */
     , (2325,  12, True ) /* ReportCollisions */
     , (2325,  13, False) /* Ethereal */
     , (2325,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325,   1, 'The Purple Tumerok') /* Name */
     , (2325,  16, 'The Purple Tumerok') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325,   1,   33555088) /* Setup */
     , (2325,   6,   67111092) /* PaletteBase */
     , (2325,   7,  268435656) /* ClothingBase */
     , (2325,   8,  100668115) /* Icon */;
