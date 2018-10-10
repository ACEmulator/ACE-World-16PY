INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5440, 'toutoujewelersign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5440,   1,        128) /* ItemType - Misc */
     , (5440,   5,       9000) /* EncumbranceVal */
     , (5440,   8,       1800) /* Mass */
     , (5440,  16,          1) /* ItemUseable - No */
     , (5440,  19,        125) /* Value */
     , (5440,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5440,   1, True ) /* Stuck */
     , (5440,  12, True ) /* ReportCollisions */
     , (5440,  13, False) /* Ethereal */
     , (5440,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5440,   1, 'Tower Gems') /* Name */
     , (5440,  16, 'Tower Gems') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5440,   1,   33555594) /* Setup */
     , (5440,   6,   67111782) /* PaletteBase */
     , (5440,   7,  268435690) /* ClothingBase */
     , (5440,   8,  100668115) /* Icon */;
