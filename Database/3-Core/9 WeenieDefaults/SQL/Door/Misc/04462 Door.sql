DELETE FROM `weenie` WHERE `class_Id` = 4462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4462, 'doormetalcavelockedpoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4462,   1,        128) /* ItemType - Misc */
     , (4462,   8,        500) /* Mass */
     , (4462,  16,         32) /* ItemUseable - Remote */
     , (4462,  19,          0) /* Value */
     , (4462,  38,         40) /* ResistLockpick */
     , (4462,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4462,   1, True ) /* Stuck */
     , (4462,   2, False) /* Open */
     , (4462,   3, True ) /* Locked */
     , (4462,  12, True ) /* ReportCollisions */
     , (4462,  13, False) /* Ethereal */
     , (4462,  14, False) /* GravityStatus */
     , (4462,  33, False) /* ResetMessagePending */
     , (4462,  34, False) /* DefaultOpen */
     , (4462,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4462,  11,     300) /* ResetInterval */
     , (4462,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4462,   1, 'Door') /* Name */
     , (4462,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4462,   1, 0x020005F1) /* Setup */
     , (4462,   2, 0x09000086) /* MotionTable */
     , (4462,   3, 0x20000023) /* SoundTable */
     , (4462,   8, 0x06001317) /* Icon */
     , (4462,  22, 0x3400002B) /* PhysicsEffectTable */;
