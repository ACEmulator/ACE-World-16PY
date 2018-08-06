INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15699', 'farhorizoncottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15699,   1,        128) /* ItemType - Misc */
     , (15699,   5,       9000) /* EncumbranceVal */
     , (15699,   8,       1800) /* Mass */
     , (15699,  16,          1) /* ItemUseable - No */
     , (15699,  19,        125) /* Value */
     , (15699,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15699,   1, True ) /* Stuck */
     , (15699,  12, True ) /* ReportCollisions */
     , (15699,  13, False) /* Ethereal */
     , (15699,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15699,   1, 'Far Horizon Cottages') /* Name */
     , (15699,  16, 'Welcome to Far Horizon Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15699,   1,   33557463) /* Setup */
     , (15699,   8,  100668115) /* Icon */;
