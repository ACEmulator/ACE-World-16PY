INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12585, 'brigandsbaysettlementsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12585,   1,        128) /* ItemType - Misc */
     , (12585,   5,       9000) /* EncumbranceVal */
     , (12585,   8,       1800) /* Mass */
     , (12585,  16,          1) /* ItemUseable - No */
     , (12585,  19,        125) /* Value */
     , (12585,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12585,   1, True ) /* Stuck */
     , (12585,  12, True ) /* ReportCollisions */
     , (12585,  13, False) /* Ethereal */
     , (12585,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12585,   1, 'Brigands Bay Settlement') /* Name */
     , (12585,  16, 'Welcome to Brigands Bay Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12585,   1,   33557463) /* Setup */
     , (12585,   8,  100668115) /* Icon */;
