INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4412, 'lytelthorpe1mile', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4412,   1,        128) /* ItemType - Misc */
     , (4412,   5,       9000) /* EncumbranceVal */
     , (4412,   8,       1800) /* Mass */
     , (4412,  16,          1) /* ItemUseable - No */
     , (4412,  19,        125) /* Value */
     , (4412,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4412,   1, True ) /* Stuck */
     , (4412,  12, True ) /* ReportCollisions */
     , (4412,  13, False) /* Ethereal */
     , (4412,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4412,   1, 'Lytelthorpe: 1 mile') /* Name */
     , (4412,  16, 'Town of Lytelthorpe: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4412,   1,   33555984) /* Setup */
     , (4412,   8,  100668115) /* Icon */;
