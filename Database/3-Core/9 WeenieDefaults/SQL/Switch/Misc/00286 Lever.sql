DELETE FROM `weenie` WHERE `class_Id` = 286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (286, 'levergearswitch', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (286,   1,        128) /* ItemType - Misc */
     , (286,  16,         48) /* ItemUseable - ViewedRemote */
     , (286,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (286, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (286,   1, True ) /* Stuck */
     , (286,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (286,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (286,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (286,   1, 0x02000261) /* Setup */
     , (286,   2, 0x0900006E) /* MotionTable */
     , (286,   3, 0x20000044) /* SoundTable */
     , (286,   8, 0x060010E8) /* Icon */
     , (286,  22, 0x3400002B) /* PhysicsEffectTable */
     , (286,  24, 0x10000051) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (286,  16, 0x00000000) /* ActivationTarget */;
