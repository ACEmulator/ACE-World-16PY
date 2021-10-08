DELETE FROM `weenie` WHERE `class_Id` = 25506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25506, 'doorprisonlocked450', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25506,   1,        128) /* ItemType - Misc */
     , (25506,   8,        500) /* Mass */
     , (25506,  16,         32) /* ItemUseable - Remote */
     , (25506,  19,          0) /* Value */
     , (25506,  38,        450) /* ResistLockpick */
     , (25506,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25506,   1, True ) /* Stuck */
     , (25506,   2, False) /* Open */
     , (25506,   3, True ) /* Locked */
     , (25506,  12, True ) /* ReportCollisions */
     , (25506,  13, False) /* Ethereal */
     , (25506,  14, False) /* GravityStatus */
     , (25506,  33, False) /* ResetMessagePending */
     , (25506,  34, False) /* DefaultOpen */
     , (25506,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25506,  11,     300) /* ResetInterval */
     , (25506,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25506,   1, 'Reinforced Door') /* Name */
     , (25506,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25506,   1, 0x02000281) /* Setup */
     , (25506,   2, 0x09000016) /* MotionTable */
     , (25506,   3, 0x20000022) /* SoundTable */
     , (25506,   8, 0x06001412) /* Icon */
     , (25506,  22, 0x3400002B) /* PhysicsEffectTable */;
