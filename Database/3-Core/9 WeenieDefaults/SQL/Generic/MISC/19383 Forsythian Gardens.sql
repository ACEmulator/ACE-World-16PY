INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19383, 'forsythiangardenssign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19383,   1,        128) /* ItemType - Misc */
     , (19383,   5,       9000) /* EncumbranceVal */
     , (19383,   8,       1800) /* Mass */
     , (19383,  16,          1) /* ItemUseable - No */
     , (19383,  19,        125) /* Value */
     , (19383,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19383,   1, True ) /* Stuck */
     , (19383,  12, True ) /* ReportCollisions */
     , (19383,  13, False) /* Ethereal */
     , (19383,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19383,   1, 'Forsythian Gardens') /* Name */
     , (19383,  16, 'Forsythian Gardens') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19383,   1,   33557690) /* Setup */
     , (19383,   8,  100667499) /* Icon */;
