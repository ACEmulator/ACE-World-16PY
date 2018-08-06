INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14716', 'lohansign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14716,   1,        128) /* ItemType - Misc */
     , (14716,   5,       9000) /* EncumbranceVal */
     , (14716,   8,       1800) /* Mass */
     , (14716,  16,          1) /* ItemUseable - No */
     , (14716,  19,        125) /* Value */
     , (14716,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14716,   1, True ) /* Stuck */
     , (14716,  12, True ) /* ReportCollisions */
     , (14716,  13, False) /* Ethereal */
     , (14716,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14716,   1, 'Lo-Han') /* Name */
     , (14716,  16, 'Welcome to Lo-Han') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14716,   1,   33557463) /* Setup */
     , (14716,   8,  100668115) /* Icon */;
