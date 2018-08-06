INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('6864', 'ayanbaqur2milesign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6864,   1,        128) /* ItemType - Misc */
     , (6864,   5,       9000) /* EncumbranceVal */
     , (6864,   8,       1800) /* Mass */
     , (6864,  16,          1) /* ItemUseable - No */
     , (6864,  19,        125) /* Value */
     , (6864,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6864,   1, True ) /* Stuck */
     , (6864,  12, True ) /* ReportCollisions */
     , (6864,  13, False) /* Ethereal */
     , (6864,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6864,   1, 'Ayan Baqur: 2 miles ') /* Name */
     , (6864,  16, 'Town of Ayan Baqur: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6864,   1,   33555088) /* Setup */
     , (6864,   8,  100668115) /* Icon */;
