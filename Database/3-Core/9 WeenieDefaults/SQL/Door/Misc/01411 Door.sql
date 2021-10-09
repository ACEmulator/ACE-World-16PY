DELETE FROM `weenie` WHERE `class_Id` = 1411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1411, 'doorlostlightholtburg', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1411,   1,        128) /* ItemType - Misc */
     , (1411,   8,        500) /* Mass */
     , (1411,  16,         32) /* ItemUseable - Remote */
     , (1411,  19,          0) /* Value */
     , (1411,  38,        999) /* ResistLockpick */
     , (1411,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1411,   1, True ) /* Stuck */
     , (1411,   2, False) /* Open */
     , (1411,   3, True ) /* Locked */
     , (1411,  12, True ) /* ReportCollisions */
     , (1411,  13, False) /* Ethereal */
     , (1411,  14, False) /* GravityStatus */
     , (1411,  33, False) /* ResetMessagePending */
     , (1411,  34, False) /* DefaultOpen */
     , (1411,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1411,  11,     300) /* ResetInterval */
     , (1411,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1411,   1, 'Door') /* Name */
     , (1411,  12, 'lostlightholtburg') /* LockCode */
     , (1411,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1411,   1, 0x0200024F) /* Setup */
     , (1411,   2, 0x09000016) /* MotionTable */
     , (1411,   3, 0x20000022) /* SoundTable */
     , (1411,   8, 0x06001317) /* Icon */
     , (1411,  22, 0x3400002B) /* PhysicsEffectTable */;
