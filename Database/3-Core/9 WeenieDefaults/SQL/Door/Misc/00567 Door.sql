DELETE FROM `weenie` WHERE `class_Id` = 567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (567, 'lockeddoor4', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (567,   1,        128) /* ItemType - Misc */
     , (567,   8,        500) /* Mass */
     , (567,  16,         32) /* ItemUseable - Remote */
     , (567,  19,          0) /* Value */
     , (567,  38,         30) /* ResistLockpick */
     , (567,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (567,   1, True ) /* Stuck */
     , (567,   2, False) /* Open */
     , (567,   3, True ) /* Locked */
     , (567,  12, True ) /* ReportCollisions */
     , (567,  13, False) /* Ethereal */
     , (567,  14, False) /* GravityStatus */
     , (567,  33, False) /* ResetMessagePending */
     , (567,  34, False) /* DefaultOpen */
     , (567,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (567,  11,     300) /* ResetInterval */
     , (567,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (567,   1, 'Door') /* Name */
     , (567,  12, 'dungeonkey4') /* LockCode */
     , (567,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (567,   1, 0x0200024F) /* Setup */
     , (567,   2, 0x09000016) /* MotionTable */
     , (567,   3, 0x20000022) /* SoundTable */
     , (567,   8, 0x06001317) /* Icon */
     , (567,  22, 0x3400002B) /* PhysicsEffectTable */;
