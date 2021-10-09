DELETE FROM `weenie` WHERE `class_Id` = 8412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8412, 'doororganiclockedexcellent', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8412,   1,        128) /* ItemType - Misc */
     , (8412,   8,        500) /* Mass */
     , (8412,  16,         32) /* ItemUseable - Remote */
     , (8412,  19,          0) /* Value */
     , (8412,  38,        242) /* ResistLockpick */
     , (8412,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8412,   1, True ) /* Stuck */
     , (8412,   2, False) /* Open */
     , (8412,   3, True ) /* Locked */
     , (8412,  12, True ) /* ReportCollisions */
     , (8412,  13, False) /* Ethereal */
     , (8412,  14, False) /* GravityStatus */
     , (8412,  33, False) /* ResetMessagePending */
     , (8412,  34, False) /* DefaultOpen */
     , (8412,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8412,  11,     300) /* ResetInterval */
     , (8412,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8412,   1, 'Door') /* Name */
     , (8412,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8412,   1, 0x0200098C) /* Setup */
     , (8412,   2, 0x09000087) /* MotionTable */
     , (8412,   3, 0x2000004F) /* SoundTable */
     , (8412,   8, 0x06001317) /* Icon */
     , (8412,  22, 0x3400002B) /* PhysicsEffectTable */;
