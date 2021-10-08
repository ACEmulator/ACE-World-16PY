DELETE FROM `weenie` WHERE `class_Id` = 5923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5923, 'doorimpioustemplene', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5923,   1,        128) /* ItemType - Misc */
     , (5923,   8,        500) /* Mass */
     , (5923,  16,         32) /* ItemUseable - Remote */
     , (5923,  19,          0) /* Value */
     , (5923,  38,        999) /* ResistLockpick */
     , (5923,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5923,   1, True ) /* Stuck */
     , (5923,   2, False) /* Open */
     , (5923,   3, True ) /* Locked */
     , (5923,  12, True ) /* ReportCollisions */
     , (5923,  13, False) /* Ethereal */
     , (5923,  14, False) /* GravityStatus */
     , (5923,  33, False) /* ResetMessagePending */
     , (5923,  34, False) /* DefaultOpen */
     , (5923,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5923,  11,     300) /* ResetInterval */
     , (5923,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5923,   1, 'Door') /* Name */
     , (5923,  12, 'KeyImpiousTempleNE') /* LockCode */
     , (5923,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5923,   1, 0x02000281) /* Setup */
     , (5923,   2, 0x09000016) /* MotionTable */
     , (5923,   3, 0x20000022) /* SoundTable */
     , (5923,   8, 0x06001412) /* Icon */
     , (5923,  22, 0x3400002B) /* PhysicsEffectTable */;
