INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5432', 'hebiangrocersign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5432,   1,        128) /* ItemType - Misc */
     , (5432,   5,       9000) /* EncumbranceVal */
     , (5432,   8,       1800) /* Mass */
     , (5432,  16,          1) /* ItemUseable - No */
     , (5432,  19,        125) /* Value */
     , (5432,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5432,   1, True ) /* Stuck */
     , (5432,  12, True ) /* ReportCollisions */
     , (5432,  13, False) /* Ethereal */
     , (5432,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5432,   1, 'Grocery') /* Name */
     , (5432,  16, 'Grocery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5432,   1,   33555594) /* Setup */
     , (5432,   6,   67111782) /* PaletteBase */
     , (5432,   7,  268435688) /* ClothingBase */
     , (5432,   8,  100668115) /* Icon */;
