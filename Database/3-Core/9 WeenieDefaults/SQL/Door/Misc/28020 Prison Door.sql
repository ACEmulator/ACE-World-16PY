DELETE FROM `weenie` WHERE `class_Id` = 28020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28020, 'doorjrvik', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28020,   1,        128) /* ItemType - Misc */
     , (28020,   8,        500) /* Mass */
     , (28020,  16,         32) /* ItemUseable - Remote */
     , (28020,  19,          0) /* Value */
     , (28020,  38,       9999) /* ResistLockpick */
     , (28020,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28020,   1, True ) /* Stuck */
     , (28020,   2, False) /* Open */
     , (28020,   3, True ) /* Locked */
     , (28020,  12, True ) /* ReportCollisions */
     , (28020,  13, False) /* Ethereal */
     , (28020,  14, False) /* GravityStatus */
     , (28020,  33, False) /* ResetMessagePending */
     , (28020,  34, False) /* DefaultOpen */
     , (28020,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28020,  11,      10) /* ResetInterval */
     , (28020,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28020,   1, 'Prison Door') /* Name */
     , (28020,  12, 'KeyJrvik') /* LockCode */
     , (28020,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28020,   1, 0x02000281) /* Setup */
     , (28020,   2, 0x09000016) /* MotionTable */
     , (28020,   3, 0x20000022) /* SoundTable */
     , (28020,   8, 0x06001412) /* Icon */
     , (28020,  22, 0x3400002B) /* PhysicsEffectTable */;
