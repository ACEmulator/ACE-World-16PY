INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2269', 'baishigrocersign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2269,   1,        128) /* ItemType - Misc */
     , (2269,   5,       9000) /* EncumbranceVal */
     , (2269,   8,       1800) /* Mass */
     , (2269,  16,          1) /* ItemUseable - No */
     , (2269,  19,        125) /* Value */
     , (2269,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2269,   1, True ) /* Stuck */
     , (2269,  12, True ) /* ReportCollisions */
     , (2269,  13, False) /* Ethereal */
     , (2269,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2269,   1, 'The Laden Bushel') /* Name */
     , (2269,  16, 'The Laden Bushel') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2269,   1,   33555088) /* Setup */
     , (2269,   6,   67111092) /* PaletteBase */
     , (2269,   7,  268435656) /* ClothingBase */
     , (2269,   8,  100668115) /* Icon */;
