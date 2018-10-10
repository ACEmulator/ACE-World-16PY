INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14316, 'magespasssign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14316,   1,        128) /* ItemType - Misc */
     , (14316,   5,       9000) /* EncumbranceVal */
     , (14316,   8,       1800) /* Mass */
     , (14316,  16,          1) /* ItemUseable - No */
     , (14316,  19,        125) /* Value */
     , (14316,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14316,   1, True ) /* Stuck */
     , (14316,  12, True ) /* ReportCollisions */
     , (14316,  13, False) /* Ethereal */
     , (14316,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14316,   1, 'Mage''s Pass') /* Name */
     , (14316,  16, 'Welcome to Mage''s Pass') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14316,   1,   33557463) /* Setup */
     , (14316,   8,  100668115) /* Icon */;
