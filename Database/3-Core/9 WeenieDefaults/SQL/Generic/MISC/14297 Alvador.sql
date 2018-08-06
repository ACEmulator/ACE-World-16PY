INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14297', 'alvadorsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14297,   1,        128) /* ItemType - Misc */
     , (14297,   5,       9000) /* EncumbranceVal */
     , (14297,   8,       1800) /* Mass */
     , (14297,  16,          1) /* ItemUseable - No */
     , (14297,  19,        125) /* Value */
     , (14297,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14297,   1, True ) /* Stuck */
     , (14297,  12, True ) /* ReportCollisions */
     , (14297,  13, False) /* Ethereal */
     , (14297,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14297,   1, 'Alvador') /* Name */
     , (14297,  16, 'Welcome to Alvador') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14297,   1,   33557463) /* Setup */
     , (14297,   8,  100668115) /* Icon */;
