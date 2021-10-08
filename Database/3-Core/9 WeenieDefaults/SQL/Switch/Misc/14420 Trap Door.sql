DELETE FROM `weenie` WHERE `class_Id` = 14420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14420, 'doortrapwitshire', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14420,   1,        128) /* ItemType - Misc */
     , (14420,  16,         48) /* ItemUseable - ViewedRemote */
     , (14420,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (14420, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14420,   1, True ) /* Stuck */
     , (14420,  13, False) /* Ethereal */
     , (14420,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14420,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14420,   1, 'Trap Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14420,   1, 0x02000BE6) /* Setup */
     , (14420,   2, 0x090000CF) /* MotionTable */
     , (14420,   3, 0x20000023) /* SoundTable */
     , (14420,   8, 0x060023D4) /* Icon */
     , (14420,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14420,  24, 0x10000051) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14420,  16, 0x00000000) /* ActivationTarget */;
