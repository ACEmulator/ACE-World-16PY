DELETE FROM `weenie` WHERE `class_Id` = 4474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4474, 'doorwoodcavelockedbrilliant', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4474,   1,        128) /* ItemType - Misc */
     , (4474,   8,        500) /* Mass */
     , (4474,  16,         32) /* ItemUseable - Remote */
     , (4474,  19,          0) /* Value */
     , (4474,  38,        322) /* ResistLockpick */
     , (4474,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4474,   1, True ) /* Stuck */
     , (4474,   2, False) /* Open */
     , (4474,   3, True ) /* Locked */
     , (4474,  12, True ) /* ReportCollisions */
     , (4474,  13, False) /* Ethereal */
     , (4474,  14, False) /* GravityStatus */
     , (4474,  33, False) /* ResetMessagePending */
     , (4474,  34, False) /* DefaultOpen */
     , (4474,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4474,  11,     300) /* ResetInterval */
     , (4474,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4474,   1, 'Door') /* Name */
     , (4474,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4474,   1, 0x020005DA) /* Setup */
     , (4474,   2, 0x09000086) /* MotionTable */
     , (4474,   3, 0x20000023) /* SoundTable */
     , (4474,   8, 0x06001317) /* Icon */
     , (4474,  22, 0x3400002B) /* PhysicsEffectTable */;
