DELETE FROM `weenie` WHERE `class_Id` = 5628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5628, 'doorwoodcave-ai', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5628,   1,        128) /* ItemType - Misc */
     , (5628,   8,        500) /* Mass */
     , (5628,  16,         32) /* ItemUseable - Remote */
     , (5628,  19,          0) /* Value */
     , (5628,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5628,   1, True ) /* Stuck */
     , (5628,   2, False) /* Open */
     , (5628,  11, False) /* IgnoreCollisions */
     , (5628,  12, True ) /* ReportCollisions */
     , (5628,  13, False) /* Ethereal */
     , (5628,  14, False) /* GravityStatus */
     , (5628,  33, False) /* ResetMessagePending */
     , (5628,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5628,  11,     300) /* ResetInterval */
     , (5628,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5628,   1, 'Door') /* Name */
     , (5628,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5628,   1, 0x020005DA) /* Setup */
     , (5628,   2, 0x09000086) /* MotionTable */
     , (5628,   3, 0x20000023) /* SoundTable */
     , (5628,   8, 0x06001317) /* Icon */
     , (5628,  22, 0x3400002B) /* PhysicsEffectTable */;
