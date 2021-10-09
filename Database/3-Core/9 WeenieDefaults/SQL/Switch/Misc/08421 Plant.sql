DELETE FROM `weenie` WHERE `class_Id` = 8421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8421, 'switchleaftree', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8421,   1,        128) /* ItemType - Misc */
     , (8421,  16,         48) /* ItemUseable - ViewedRemote */
     , (8421,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (8421, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8421,   1, True ) /* Stuck */
     , (8421,  13, False) /* Ethereal */
     , (8421,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8421,  39,     0.8) /* DefaultScale */
     , (8421,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8421,   1, 'Plant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8421,   1, 0x020004BB) /* Setup */
     , (8421,   2, 0x0900009F) /* MotionTable */
     , (8421,   3, 0x20000045) /* SoundTable */
     , (8421,   8, 0x060010E8) /* Icon */
     , (8421,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8421,  24, 0x10000051) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8421,  16, 0x00000000) /* ActivationTarget */;
