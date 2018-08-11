INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15700', 'gharunvictoryvillassign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15700,   1,        128) /* ItemType - Misc */
     , (15700,   5,       9000) /* EncumbranceVal */
     , (15700,   8,       1800) /* Mass */
     , (15700,  16,          1) /* ItemUseable - No */
     , (15700,  19,        125) /* Value */
     , (15700,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15700,   1, True ) /* Stuck */
     , (15700,  12, True ) /* ReportCollisions */
     , (15700,  13, False) /* Ethereal */
     , (15700,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15700,   1, 'Gharu''n Victory Villas') /* Name */
     , (15700,  16, 'Welcome to Gharu''n Victory Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15700,   1,   33557463) /* Setup */
     , (15700,   8,  100668115) /* Icon */;
