DELETE FROM `weenie` WHERE `class_Id` = 245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (245, 'greatmachine', 17, '2005-02-09 10:00:00') /* Machine */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (245,   1,        128) /* ItemType - Misc */
     , (245,  16,         32) /* ItemUseable - Remote */
     , (245,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (245,   1, True ) /* Stuck */
     , (245,  12, True ) /* ReportCollisions */
     , (245,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (245,   1, 'The Great Machine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (245,   1, 0x0200004D) /* Setup */
     , (245,   2, 0x09000015) /* MotionTable */
     , (245,   3, 0x20000014) /* SoundTable */
     , (245,   8, 0x060010E8) /* Icon */
     , (245,  22, 0x3400002B) /* PhysicsEffectTable */;
