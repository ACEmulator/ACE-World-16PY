DELETE FROM `weenie` WHERE `class_Id` = 8414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8414, 'doororganiclockedgood', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8414,   1,        128) /* ItemType - Misc */
     , (8414,   8,        500) /* Mass */
     , (8414,  16,         32) /* ItemUseable - Remote */
     , (8414,  19,          0) /* Value */
     , (8414,  38,        124) /* ResistLockpick */
     , (8414,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8414,   1, True ) /* Stuck */
     , (8414,   2, False) /* Open */
     , (8414,   3, True ) /* Locked */
     , (8414,  12, True ) /* ReportCollisions */
     , (8414,  13, False) /* Ethereal */
     , (8414,  14, False) /* GravityStatus */
     , (8414,  33, False) /* ResetMessagePending */
     , (8414,  34, False) /* DefaultOpen */
     , (8414,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8414,  11,     300) /* ResetInterval */
     , (8414,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8414,   1, 'Door') /* Name */
     , (8414,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8414,   1, 0x0200098C) /* Setup */
     , (8414,   2, 0x09000087) /* MotionTable */
     , (8414,   3, 0x2000004F) /* SoundTable */
     , (8414,   8, 0x06001317) /* Icon */
     , (8414,  22, 0x3400002B) /* PhysicsEffectTable */;
