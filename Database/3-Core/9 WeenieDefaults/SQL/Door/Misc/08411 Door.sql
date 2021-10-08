DELETE FROM `weenie` WHERE `class_Id` = 8411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8411, 'doororganiclockedbrilliant', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8411,   1,        128) /* ItemType - Misc */
     , (8411,   8,        500) /* Mass */
     , (8411,  16,         32) /* ItemUseable - Remote */
     , (8411,  19,          0) /* Value */
     , (8411,  38,        322) /* ResistLockpick */
     , (8411,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8411,   1, True ) /* Stuck */
     , (8411,   2, False) /* Open */
     , (8411,   3, True ) /* Locked */
     , (8411,  12, True ) /* ReportCollisions */
     , (8411,  13, False) /* Ethereal */
     , (8411,  14, False) /* GravityStatus */
     , (8411,  33, False) /* ResetMessagePending */
     , (8411,  34, False) /* DefaultOpen */
     , (8411,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8411,  11,     300) /* ResetInterval */
     , (8411,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8411,   1, 'Door') /* Name */
     , (8411,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8411,   1, 0x0200098C) /* Setup */
     , (8411,   2, 0x09000087) /* MotionTable */
     , (8411,   3, 0x2000004F) /* SoundTable */
     , (8411,   8, 0x06001317) /* Icon */
     , (8411,  22, 0x3400002B) /* PhysicsEffectTable */;
