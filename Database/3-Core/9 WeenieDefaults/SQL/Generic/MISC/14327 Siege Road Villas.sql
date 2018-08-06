INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14327', 'siegeroadvillassign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14327,   1,        128) /* ItemType - Misc */
     , (14327,   5,       9000) /* EncumbranceVal */
     , (14327,   8,       1800) /* Mass */
     , (14327,  16,          1) /* ItemUseable - No */
     , (14327,  19,        125) /* Value */
     , (14327,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14327,   1, True ) /* Stuck */
     , (14327,  12, True ) /* ReportCollisions */
     , (14327,  13, False) /* Ethereal */
     , (14327,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14327,   1, 'Siege Road Villas') /* Name */
     , (14327,  16, 'Welcome to Siege Road Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14327,   1,   33557463) /* Setup */
     , (14327,   8,  100668115) /* Icon */;
