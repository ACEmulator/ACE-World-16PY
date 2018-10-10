INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15406, 'zonatarasign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15406,   1,        128) /* ItemType - Misc */
     , (15406,   5,       9000) /* EncumbranceVal */
     , (15406,   8,       1800) /* Mass */
     , (15406,  16,          1) /* ItemUseable - No */
     , (15406,  19,        125) /* Value */
     , (15406,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15406,   1, True ) /* Stuck */
     , (15406,  12, True ) /* ReportCollisions */
     , (15406,  13, False) /* Ethereal */
     , (15406,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15406,   1, 'Zon-Atara') /* Name */
     , (15406,  16, 'Welcome to Zon-Atara') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15406,   1,   33557463) /* Setup */
     , (15406,   8,  100668115) /* Icon */;
