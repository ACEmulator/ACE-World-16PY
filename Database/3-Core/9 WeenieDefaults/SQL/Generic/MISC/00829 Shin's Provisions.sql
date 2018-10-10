INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (829, 'yanshishopkeepsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (829,   1,        128) /* ItemType - Misc */
     , (829,   5,       9000) /* EncumbranceVal */
     , (829,   8,       1800) /* Mass */
     , (829,  16,          1) /* ItemUseable - No */
     , (829,  19,        125) /* Value */
     , (829,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (829,   1, True ) /* Stuck */
     , (829,  12, True ) /* ReportCollisions */
     , (829,  13, False) /* Ethereal */
     , (829,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (829,   1, 'Shin''s Provisions') /* Name */
     , (829,  16, 'Shin''s Provisions') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (829,   1,   33555088) /* Setup */
     , (829,   6,   67111092) /* PaletteBase */
     , (829,   7,  268435656) /* ClothingBase */
     , (829,   8,  100668115) /* Icon */;
