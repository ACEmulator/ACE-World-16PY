INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1005', 'zaikhal2milessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1005,   1,        128) /* ItemType - Misc */
     , (1005,   5,       9000) /* EncumbranceVal */
     , (1005,   8,       1800) /* Mass */
     , (1005,  16,          1) /* ItemUseable - No */
     , (1005,  19,        125) /* Value */
     , (1005,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1005,   1, True ) /* Stuck */
     , (1005,  12, True ) /* ReportCollisions */
     , (1005,  13, False) /* Ethereal */
     , (1005,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1005,   1, 'Zaikhal: 2 miles') /* Name */
     , (1005,  16, 'Town of Zaikhal: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1005,   1,   33555088) /* Setup */
     , (1005,   8,  100668115) /* Icon */;
