INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15692', 'axefallglensign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15692,   1,        128) /* ItemType - Misc */
     , (15692,   5,       9000) /* EncumbranceVal */
     , (15692,   8,       1800) /* Mass */
     , (15692,  16,          1) /* ItemUseable - No */
     , (15692,  19,        125) /* Value */
     , (15692,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15692,   1, True ) /* Stuck */
     , (15692,  12, True ) /* ReportCollisions */
     , (15692,  13, False) /* Ethereal */
     , (15692,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15692,   1, 'Axefall Glen') /* Name */
     , (15692,  16, 'Welcome to Axefall Glen') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15692,   1,   33557463) /* Setup */
     , (15692,   8,  100668115) /* Icon */;
