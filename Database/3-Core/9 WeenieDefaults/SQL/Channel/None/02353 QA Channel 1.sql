DELETE FROM `weenie` WHERE `class_Id` = 2353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2353, 'channel-qa1', 36, '2005-02-09 10:00:00') /* Channel */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2353,   1, True ) /* Stuck */
     , (2353,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2353,   1, 'QA Channel 1') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2353,   1, 0x020003E4) /* Setup */
     , (2353,   8, 0x06000FFC) /* Icon */;
