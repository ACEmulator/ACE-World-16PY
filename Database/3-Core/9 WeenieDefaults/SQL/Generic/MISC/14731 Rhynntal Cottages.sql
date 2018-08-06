INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14731', 'rhynntalcottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14731,   1,        128) /* ItemType - Misc */
     , (14731,   5,       9000) /* EncumbranceVal */
     , (14731,   8,       1800) /* Mass */
     , (14731,  16,          1) /* ItemUseable - No */
     , (14731,  19,        125) /* Value */
     , (14731,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14731,   1, True ) /* Stuck */
     , (14731,  12, True ) /* ReportCollisions */
     , (14731,  13, False) /* Ethereal */
     , (14731,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14731,   1, 'Rhynntal Cottages') /* Name */
     , (14731,  16, 'Welcome to Rhynntal Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14731,   1,   33557463) /* Setup */
     , (14731,   8,  100668115) /* Icon */;
