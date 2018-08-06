INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14732', 'sanchinsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14732,   1,        128) /* ItemType - Misc */
     , (14732,   5,       9000) /* EncumbranceVal */
     , (14732,   8,       1800) /* Mass */
     , (14732,  16,          1) /* ItemUseable - No */
     , (14732,  19,        125) /* Value */
     , (14732,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14732,   1, True ) /* Stuck */
     , (14732,  12, True ) /* ReportCollisions */
     , (14732,  13, False) /* Ethereal */
     , (14732,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14732,   1, 'San-Chin') /* Name */
     , (14732,  16, 'Welcome to San-Chin') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14732,   1,   33557463) /* Setup */
     , (14732,   8,  100668115) /* Icon */;
