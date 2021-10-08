DELETE FROM `weenie` WHERE `class_Id` = 25508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25508, 'doorprisonlocked500', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25508,   1,        128) /* ItemType - Misc */
     , (25508,   8,        500) /* Mass */
     , (25508,  16,         32) /* ItemUseable - Remote */
     , (25508,  19,          0) /* Value */
     , (25508,  38,        500) /* ResistLockpick */
     , (25508,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25508,   1, True ) /* Stuck */
     , (25508,   2, False) /* Open */
     , (25508,   3, True ) /* Locked */
     , (25508,  12, True ) /* ReportCollisions */
     , (25508,  13, False) /* Ethereal */
     , (25508,  14, False) /* GravityStatus */
     , (25508,  33, False) /* ResetMessagePending */
     , (25508,  34, False) /* DefaultOpen */
     , (25508,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25508,  11,     300) /* ResetInterval */
     , (25508,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25508,   1, 'Reinforced Door') /* Name */
     , (25508,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25508,   1, 0x02000281) /* Setup */
     , (25508,   2, 0x09000016) /* MotionTable */
     , (25508,   3, 0x20000022) /* SoundTable */
     , (25508,   8, 0x06001412) /* Icon */
     , (25508,  22, 0x3400002B) /* PhysicsEffectTable */;
