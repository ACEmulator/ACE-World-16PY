INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('727', 'glendenhealersign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (727,   1,        128) /* ItemType - Misc */
     , (727,   5,       9000) /* EncumbranceVal */
     , (727,   8,       1800) /* Mass */
     , (727,  16,          1) /* ItemUseable - No */
     , (727,  19,        125) /* Value */
     , (727,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (727,   1, True ) /* Stuck */
     , (727,  12, True ) /* ReportCollisions */
     , (727,  13, False) /* Ethereal */
     , (727,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (727,   1, 'Chirurgeon') /* Name */
     , (727,  16, 'Chirurgeon') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (727,   1,   33555088) /* Setup */
     , (727,   6,   67111092) /* PaletteBase */
     , (727,   7,  268435657) /* ClothingBase */
     , (727,   8,  100668115) /* Icon */;
