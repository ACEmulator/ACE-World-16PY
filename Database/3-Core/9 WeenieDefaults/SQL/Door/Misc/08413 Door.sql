DELETE FROM `weenie` WHERE `class_Id` = 8413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8413, 'doororganiclockedfair', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8413,   1,        128) /* ItemType - Misc */
     , (8413,   8,        500) /* Mass */
     , (8413,  16,         32) /* ItemUseable - Remote */
     , (8413,  19,          0) /* Value */
     , (8413,  38,         82) /* ResistLockpick */
     , (8413,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8413,   1, True ) /* Stuck */
     , (8413,   2, False) /* Open */
     , (8413,   3, True ) /* Locked */
     , (8413,  12, True ) /* ReportCollisions */
     , (8413,  13, False) /* Ethereal */
     , (8413,  14, False) /* GravityStatus */
     , (8413,  33, False) /* ResetMessagePending */
     , (8413,  34, False) /* DefaultOpen */
     , (8413,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8413,  11,     300) /* ResetInterval */
     , (8413,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8413,   1, 'Door') /* Name */
     , (8413,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8413,   1, 0x0200098C) /* Setup */
     , (8413,   2, 0x09000087) /* MotionTable */
     , (8413,   3, 0x2000004F) /* SoundTable */
     , (8413,   8, 0x06001317) /* Icon */
     , (8413,  22, 0x3400002B) /* PhysicsEffectTable */;
