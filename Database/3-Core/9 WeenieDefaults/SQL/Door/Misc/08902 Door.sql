DELETE FROM `weenie` WHERE `class_Id` = 8902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8902, 'doordespairfinal', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8902,   1,        128) /* ItemType - Misc */
     , (8902,   8,        500) /* Mass */
     , (8902,  16,         32) /* ItemUseable - Remote */
     , (8902,  19,          0) /* Value */
     , (8902,  38,       1000) /* ResistLockpick */
     , (8902,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8902,   1, True ) /* Stuck */
     , (8902,   2, False) /* Open */
     , (8902,   3, True ) /* Locked */
     , (8902,  12, True ) /* ReportCollisions */
     , (8902,  13, False) /* Ethereal */
     , (8902,  14, False) /* GravityStatus */
     , (8902,  33, False) /* ResetMessagePending */
     , (8902,  34, False) /* DefaultOpen */
     , (8902,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8902,  11,     300) /* ResetInterval */
     , (8902,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8902,   1, 'Door') /* Name */
     , (8902,  12, 'keydespairfinal') /* LockCode */
     , (8902,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8902,   1, 0x020005F1) /* Setup */
     , (8902,   2, 0x09000086) /* MotionTable */
     , (8902,   3, 0x20000023) /* SoundTable */
     , (8902,   8, 0x06001317) /* Icon */
     , (8902,  22, 0x3400002B) /* PhysicsEffectTable */;
