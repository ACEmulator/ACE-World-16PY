INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15264', 'tinkeloholdvillassign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15264,   1,        128) /* ItemType - Misc */
     , (15264,   5,       9000) /* EncumbranceVal */
     , (15264,   8,       1800) /* Mass */
     , (15264,  16,          1) /* ItemUseable - No */
     , (15264,  19,        125) /* Value */
     , (15264,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15264,   1, True ) /* Stuck */
     , (15264,  12, True ) /* ReportCollisions */
     , (15264,  13, False) /* Ethereal */
     , (15264,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15264,   1, 'Tinkelo Hold Villas') /* Name */
     , (15264,  16, 'Welcome to Tinkelo Hold Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15264,   1,   33557463) /* Setup */
     , (15264,   8,  100668115) /* Icon */;
