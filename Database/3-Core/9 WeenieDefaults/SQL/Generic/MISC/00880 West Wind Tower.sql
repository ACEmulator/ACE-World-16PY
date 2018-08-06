INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('880', 'hebiantowersign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (880,   1,        128) /* ItemType - Misc */
     , (880,   5,       9000) /* EncumbranceVal */
     , (880,   8,       1800) /* Mass */
     , (880,  16,          1) /* ItemUseable - No */
     , (880,  19,        125) /* Value */
     , (880,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (880,   1, True ) /* Stuck */
     , (880,  12, True ) /* ReportCollisions */
     , (880,  13, False) /* Ethereal */
     , (880,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (880,   1, 'West Wind Tower') /* Name */
     , (880,  16, 'West Wind Tower') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (880,   1,   33555594) /* Setup */
     , (880,   8,  100668115) /* Icon */;
