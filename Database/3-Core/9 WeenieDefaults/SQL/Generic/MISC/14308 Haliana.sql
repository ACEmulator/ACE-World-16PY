INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14308, 'halianasign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14308,   1,        128) /* ItemType - Misc */
     , (14308,   5,       9000) /* EncumbranceVal */
     , (14308,   8,       1800) /* Mass */
     , (14308,  16,          1) /* ItemUseable - No */
     , (14308,  19,        125) /* Value */
     , (14308,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14308,   1, True ) /* Stuck */
     , (14308,  12, True ) /* ReportCollisions */
     , (14308,  13, False) /* Ethereal */
     , (14308,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14308,   1, 'Haliana') /* Name */
     , (14308,  16, 'Welcome to Haliana') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14308,   1,   33557463) /* Setup */
     , (14308,   8,  100668115) /* Icon */;
