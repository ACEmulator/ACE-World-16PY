INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22238', 'meditationgardenssign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22238,   1,        128) /* ItemType - Misc */
     , (22238,   5,       9000) /* EncumbranceVal */
     , (22238,   8,       1800) /* Mass */
     , (22238,  16,          1) /* ItemUseable - No */
     , (22238,  19,        125) /* Value */
     , (22238,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22238,   1, True ) /* Stuck */
     , (22238,  12, True ) /* ReportCollisions */
     , (22238,  13, False) /* Ethereal */
     , (22238,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22238,   1, 'Meditation Gardens') /* Name */
     , (22238,  16, 'Meditation Gardens') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22238,   1,   33558052) /* Setup */
     , (22238,   8,  100667499) /* Icon */;
