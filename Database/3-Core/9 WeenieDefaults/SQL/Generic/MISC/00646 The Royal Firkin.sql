INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('646', 'rithwicroyalfirkinsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (646,   1,        128) /* ItemType - Misc */
     , (646,   5,       9000) /* EncumbranceVal */
     , (646,   8,       1800) /* Mass */
     , (646,  16,          1) /* ItemUseable - No */
     , (646,  19,        125) /* Value */
     , (646,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (646,   1, True ) /* Stuck */
     , (646,  12, True ) /* ReportCollisions */
     , (646,  13, False) /* Ethereal */
     , (646,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (646,   1, 'The Royal Firkin') /* Name */
     , (646,  16, 'The Royal Firkin') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (646,   1,   33555088) /* Setup */
     , (646,   6,   67111092) /* PaletteBase */
     , (646,   7,  268435662) /* ClothingBase */
     , (646,   8,  100668115) /* Icon */;
