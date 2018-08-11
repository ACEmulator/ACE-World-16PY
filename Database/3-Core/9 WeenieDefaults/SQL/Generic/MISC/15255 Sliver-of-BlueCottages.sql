INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15255', 'sliverofbluecottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15255,   1,        128) /* ItemType - Misc */
     , (15255,   5,       9000) /* EncumbranceVal */
     , (15255,   8,       1800) /* Mass */
     , (15255,  16,          1) /* ItemUseable - No */
     , (15255,  19,        125) /* Value */
     , (15255,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15255,   1, True ) /* Stuck */
     , (15255,  12, True ) /* ReportCollisions */
     , (15255,  13, False) /* Ethereal */
     , (15255,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15255,   1, 'Sliver-of-BlueCottages') /* Name */
     , (15255,  16, 'Welcome to Sliver-of-BlueCottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15255,   1,   33557463) /* Setup */
     , (15255,   8,  100668115) /* Icon */;
