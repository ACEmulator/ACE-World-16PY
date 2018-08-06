INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14306', 'eastbaishisettlementsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14306,   1,        128) /* ItemType - Misc */
     , (14306,   5,       9000) /* EncumbranceVal */
     , (14306,   8,       1800) /* Mass */
     , (14306,  16,          1) /* ItemUseable - No */
     , (14306,  19,        125) /* Value */
     , (14306,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14306,   1, True ) /* Stuck */
     , (14306,  12, True ) /* ReportCollisions */
     , (14306,  13, False) /* Ethereal */
     , (14306,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14306,   1, 'West Baishi Settlement') /* Name */
     , (14306,  16, 'Welcome to West Baishi Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14306,   1,   33557463) /* Setup */
     , (14306,   8,  100668115) /* Icon */;
