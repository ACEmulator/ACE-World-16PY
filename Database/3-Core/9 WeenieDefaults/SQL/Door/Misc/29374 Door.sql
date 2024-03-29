DELETE FROM `weenie` WHERE `class_Id` = 29374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29374, 'doorinvaderkeepcopper', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29374,   1,        128) /* ItemType - Misc */
     , (29374,   8,        500) /* Mass */
     , (29374,  16,         32) /* ItemUseable - Remote */
     , (29374,  19,          0) /* Value */
     , (29374,  38,        100) /* ResistLockpick */
     , (29374,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29374,   1, True ) /* Stuck */
     , (29374,   2, False) /* Open */
     , (29374,   3, True ) /* Locked */
     , (29374,  12, True ) /* ReportCollisions */
     , (29374,  13, False) /* Ethereal */
     , (29374,  14, False) /* GravityStatus */
     , (29374,  33, False) /* ResetMessagePending */
     , (29374,  34, False) /* DefaultOpen */
     , (29374,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29374,  11,     300) /* ResetInterval */
     , (29374,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29374,   1, 'Door') /* Name */
     , (29374,  12, 'KeyBaneWell') /* LockCode */
     , (29374,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29374,   1, 0x02000281) /* Setup */
     , (29374,   2, 0x09000016) /* MotionTable */
     , (29374,   3, 0x20000022) /* SoundTable */
     , (29374,   8, 0x06001412) /* Icon */
     , (29374,  22, 0x3400002B) /* PhysicsEffectTable */;
