INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8451, 'krystscribesign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8451,   1,        128) /* ItemType - Misc */
     , (8451,   5,       9000) /* EncumbranceVal */
     , (8451,   8,       1800) /* Mass */
     , (8451,  16,          1) /* ItemUseable - No */
     , (8451,  19,        125) /* Value */
     , (8451,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8451,   1, True ) /* Stuck */
     , (8451,  12, True ) /* ReportCollisions */
     , (8451,  13, False) /* Ethereal */
     , (8451,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8451,   1, 'Nature''s Balm') /* Name */
     , (8451,  16, 'Nature''s Balm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8451,   1,   33555594) /* Setup */
     , (8451,   6,   67111782) /* PaletteBase */
     , (8451,   7,  268435692) /* ClothingBase */
     , (8451,   8,  100668115) /* Icon */;
