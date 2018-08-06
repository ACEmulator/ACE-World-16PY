INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15226', 'icesedgecottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15226,   1,        128) /* ItemType - Misc */
     , (15226,   5,       9000) /* EncumbranceVal */
     , (15226,   8,       1800) /* Mass */
     , (15226,  16,          1) /* ItemUseable - No */
     , (15226,  19,        125) /* Value */
     , (15226,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15226,   1, True ) /* Stuck */
     , (15226,  12, True ) /* ReportCollisions */
     , (15226,  13, False) /* Ethereal */
     , (15226,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15226,   1, 'Ice''s Edge Cottages') /* Name */
     , (15226,  16, 'Welcome to Ice''s Edge Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15226,   1,   33557463) /* Setup */
     , (15226,   8,  100668115) /* Icon */;
