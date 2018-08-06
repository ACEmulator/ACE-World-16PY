INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14303', 'crescentridgecottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14303,   1,        128) /* ItemType - Misc */
     , (14303,   5,       9000) /* EncumbranceVal */
     , (14303,   8,       1800) /* Mass */
     , (14303,  16,          1) /* ItemUseable - No */
     , (14303,  19,        125) /* Value */
     , (14303,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14303,   1, True ) /* Stuck */
     , (14303,  12, True ) /* ReportCollisions */
     , (14303,  13, False) /* Ethereal */
     , (14303,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14303,   1, 'Crescent Ridge Cottages') /* Name */
     , (14303,  16, 'Welcome to Crescent Ridge Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14303,   1,   33557463) /* Setup */
     , (14303,   8,  100668115) /* Icon */;
