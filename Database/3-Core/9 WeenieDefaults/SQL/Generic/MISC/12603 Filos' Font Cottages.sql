INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12603', 'filosfontcottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12603,   1,        128) /* ItemType - Misc */
     , (12603,   5,       9000) /* EncumbranceVal */
     , (12603,   8,       1800) /* Mass */
     , (12603,  16,          1) /* ItemUseable - No */
     , (12603,  19,        125) /* Value */
     , (12603,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12603,   1, True ) /* Stuck */
     , (12603,  12, True ) /* ReportCollisions */
     , (12603,  13, False) /* Ethereal */
     , (12603,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12603,   1, 'Filos'' Font Cottages') /* Name */
     , (12603,  16, 'Welcome to Filos'' Font Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12603,   1,   33557463) /* Setup */
     , (12603,   8,  100668115) /* Icon */;
