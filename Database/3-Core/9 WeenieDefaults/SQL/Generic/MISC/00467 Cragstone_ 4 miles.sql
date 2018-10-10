INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (467, 'sign-cragstone4miles', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (467,   1,        128) /* ItemType - Misc */
     , (467,   5,       9000) /* EncumbranceVal */
     , (467,   8,       1800) /* Mass */
     , (467,  16,          1) /* ItemUseable - No */
     , (467,  19,        125) /* Value */
     , (467,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (467,   1, True ) /* Stuck */
     , (467,  12, True ) /* ReportCollisions */
     , (467,  13, False) /* Ethereal */
     , (467,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (467,   1, 'Cragstone: 4 miles') /* Name */
     , (467,  16, 'Town of Cragstone: 4 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (467,   1,   33555984) /* Setup */
     , (467,   8,  100668115) /* Icon */;
