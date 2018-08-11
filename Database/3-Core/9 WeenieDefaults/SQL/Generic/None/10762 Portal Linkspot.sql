INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10762', 'portaldestination', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10762,   1, True ) /* Stuck */
     , (10762,  13, True ) /* Ethereal */
     , (10762,  54, True ) /* IsDynamic */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10762,   1, 'Portal Linkspot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10762,   1,   33555229) /* Setup */
     , (10762,   8,  100667494) /* Icon */;
