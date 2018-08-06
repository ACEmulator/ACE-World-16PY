INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1004', 'zaikhal1milesign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1004,   1,        128) /* ItemType - Misc */
     , (1004,   5,       9000) /* EncumbranceVal */
     , (1004,   8,       1800) /* Mass */
     , (1004,  16,          1) /* ItemUseable - No */
     , (1004,  19,        125) /* Value */
     , (1004,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1004,   1, True ) /* Stuck */
     , (1004,  12, True ) /* ReportCollisions */
     , (1004,  13, False) /* Ethereal */
     , (1004,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1004,   1, 'Zaikhal: 1 mile') /* Name */
     , (1004,  16, 'Town of Zaikhal: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1004,   1,   33555088) /* Setup */
     , (1004,   8,  100668115) /* Icon */;
