INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12640, 'northuzizsettlementsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12640,   1,        128) /* ItemType - Misc */
     , (12640,   5,       9000) /* EncumbranceVal */
     , (12640,   8,       1800) /* Mass */
     , (12640,  16,          1) /* ItemUseable - No */
     , (12640,  19,        125) /* Value */
     , (12640,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12640,   1, True ) /* Stuck */
     , (12640,  12, True ) /* ReportCollisions */
     , (12640,  13, False) /* Ethereal */
     , (12640,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12640,   1, 'North Uziz Settlement') /* Name */
     , (12640,  16, 'Welcome to North Uziz Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12640,   1,   33557463) /* Setup */
     , (12640,   8,  100668115) /* Icon */;
