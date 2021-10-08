DELETE FROM `weenie` WHERE `class_Id` = 14418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14418, 'doortrapregicide', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14418,   1,        128) /* ItemType - Misc */
     , (14418,  16,         48) /* ItemUseable - ViewedRemote */
     , (14418,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (14418, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14418,   1, True ) /* Stuck */
     , (14418,  13, False) /* Ethereal */
     , (14418,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14418,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14418,   1, 'Trap Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14418,   1, 0x02000BE6) /* Setup */
     , (14418,   2, 0x090000CF) /* MotionTable */
     , (14418,   3, 0x20000023) /* SoundTable */
     , (14418,   8, 0x060023D4) /* Icon */
     , (14418,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14418,  24, 0x10000051) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14418,  16, 0x00000000) /* ActivationTarget */;
