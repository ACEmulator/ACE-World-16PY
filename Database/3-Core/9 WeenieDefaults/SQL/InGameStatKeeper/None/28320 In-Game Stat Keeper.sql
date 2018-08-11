INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28320', 'ingamestatkeeper', 66) /* InGameStatKeeper */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28320,   1, True ) /* Stuck */
     , (28320,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28320,   1, 'In-Game Stat Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28320,   1,   33555499) /* Setup */
     , (28320,   8,  100675745) /* Icon */;
