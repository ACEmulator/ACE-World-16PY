DELETE FROM `weenie` WHERE `class_Id` = 285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (285, 'leverboxswitch', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (285,   1,        128) /* ItemType - Misc */
     , (285,  16,         48) /* ItemUseable - ViewedRemote */
     , (285,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (285, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (285,   1, True ) /* Stuck */
     , (285,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (285,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (285,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (285,   1, 0x020004B5) /* Setup */
     , (285,   2, 0x0900006D) /* MotionTable */
     , (285,   3, 0x20000043) /* SoundTable */
     , (285,   8, 0x060010E8) /* Icon */
     , (285,  22, 0x3400002B) /* PhysicsEffectTable */
     , (285,  24, 0x10000051) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (285,  16, 0x00000000) /* ActivationTarget */;
