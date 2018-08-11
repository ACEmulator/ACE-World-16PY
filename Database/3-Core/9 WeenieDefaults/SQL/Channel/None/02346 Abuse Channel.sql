INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2346', 'channel-abuse', 36) /* Channel */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2346,   1, True ) /* Stuck */
     , (2346,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2346,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2346,   1, 'Abuse Channel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2346,   1,   33555481) /* Setup */
     , (2346,   8,  100667623) /* Icon */;
