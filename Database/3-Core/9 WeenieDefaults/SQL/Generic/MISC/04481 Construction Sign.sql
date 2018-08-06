INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4481', 'constructionsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4481,   1,        128) /* ItemType - Misc */
     , (4481,   5,       9000) /* EncumbranceVal */
     , (4481,   8,       1800) /* Mass */
     , (4481,  16,          1) /* ItemUseable - No */
     , (4481,  19,        125) /* Value */
     , (4481,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4481,   1, True ) /* Stuck */
     , (4481,  12, True ) /* ReportCollisions */
     , (4481,  13, False) /* Ethereal */
     , (4481,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4481,   1, 'Construction Sign') /* Name */
     , (4481,  16, 'Under Construction! Bridge rennovations sponsored by the Rithwic Span Beautification Committee.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4481,   1,   33555088) /* Setup */
     , (4481,   8,  100668115) /* Icon */;
