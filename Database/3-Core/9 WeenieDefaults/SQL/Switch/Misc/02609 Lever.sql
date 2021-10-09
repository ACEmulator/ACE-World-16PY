DELETE FROM `weenie` WHERE `class_Id` = 2609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2609, 'leverbigswitch', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609,   1,        128) /* ItemType - Misc */
     , (2609,  16,         48) /* ItemUseable - ViewedRemote */
     , (2609,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (2609, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609,   1, True ) /* Stuck */
     , (2609,  13, False) /* Ethereal */
     , (2609,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609,   1, 0x0200031F) /* Setup */
     , (2609,   2, 0x0900006F) /* MotionTable */
     , (2609,   3, 0x20000045) /* SoundTable */
     , (2609,   8, 0x060010E8) /* Icon */
     , (2609,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2609,  24, 0x10000051) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609,  16, 0x00000000) /* ActivationTarget */;
