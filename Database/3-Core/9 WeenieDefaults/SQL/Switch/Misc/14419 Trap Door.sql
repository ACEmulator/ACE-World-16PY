DELETE FROM `weenie` WHERE `class_Id` = 14419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14419, 'doortrapregicideexit', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14419,   1,        128) /* ItemType - Misc */
     , (14419,  16,         48) /* ItemUseable - ViewedRemote */
     , (14419,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (14419, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14419,   1, True ) /* Stuck */
     , (14419,  13, False) /* Ethereal */
     , (14419,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14419,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14419,   1, 'Trap Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14419,   1, 0x02000BE7) /* Setup */
     , (14419,   2, 0x090000D0) /* MotionTable */
     , (14419,   3, 0x20000023) /* SoundTable */
     , (14419,   8, 0x060023D4) /* Icon */
     , (14419,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14419,  24, 0x10000051) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14419,  16, 0x00000000) /* ActivationTarget */;
