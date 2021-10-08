DELETE FROM `weenie` WHERE `class_Id` = 29373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29373, 'doorinvaderkeepsilver', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29373,   1,        128) /* ItemType - Misc */
     , (29373,   8,        500) /* Mass */
     , (29373,  16,         32) /* ItemUseable - Remote */
     , (29373,  19,          0) /* Value */
     , (29373,  38,        100) /* ResistLockpick */
     , (29373,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29373,   1, True ) /* Stuck */
     , (29373,   2, False) /* Open */
     , (29373,   3, True ) /* Locked */
     , (29373,  12, True ) /* ReportCollisions */
     , (29373,  13, False) /* Ethereal */
     , (29373,  14, False) /* GravityStatus */
     , (29373,  33, False) /* ResetMessagePending */
     , (29373,  34, False) /* DefaultOpen */
     , (29373,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29373,  11,     300) /* ResetInterval */
     , (29373,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29373,   1, 'Door') /* Name */
     , (29373,  12, 'KeyBaneWell') /* LockCode */
     , (29373,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29373,   1, 0x02000281) /* Setup */
     , (29373,   2, 0x09000016) /* MotionTable */
     , (29373,   3, 0x20000022) /* SoundTable */
     , (29373,   8, 0x06001412) /* Icon */
     , (29373,  22, 0x3400002B) /* PhysicsEffectTable */;
