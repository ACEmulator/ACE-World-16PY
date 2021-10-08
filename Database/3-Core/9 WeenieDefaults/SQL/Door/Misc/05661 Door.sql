DELETE FROM `weenie` WHERE `class_Id` = 5661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5661, 'doormageacademylv1', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5661,   1,        128) /* ItemType - Misc */
     , (5661,   8,        500) /* Mass */
     , (5661,  16,         32) /* ItemUseable - Remote */
     , (5661,  19,          0) /* Value */
     , (5661,  38,        750) /* ResistLockpick */
     , (5661,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5661,   1, True ) /* Stuck */
     , (5661,   2, False) /* Open */
     , (5661,   3, True ) /* Locked */
     , (5661,  12, True ) /* ReportCollisions */
     , (5661,  13, False) /* Ethereal */
     , (5661,  14, False) /* GravityStatus */
     , (5661,  33, False) /* ResetMessagePending */
     , (5661,  34, False) /* DefaultOpen */
     , (5661,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5661,  11,     300) /* ResetInterval */
     , (5661,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5661,   1, 'Door') /* Name */
     , (5661,  12, 'KeyMageAcademyLv1') /* LockCode */
     , (5661,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5661,   1, 0x0200024F) /* Setup */
     , (5661,   2, 0x09000016) /* MotionTable */
     , (5661,   3, 0x20000022) /* SoundTable */
     , (5661,   8, 0x06001317) /* Icon */
     , (5661,  22, 0x3400002B) /* PhysicsEffectTable */;
