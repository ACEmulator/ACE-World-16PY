DELETE FROM `weenie` WHERE `class_Id` = 569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (569, 'doorprison2', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (569,   1,        128) /* ItemType - Misc */
     , (569,   8,        500) /* Mass */
     , (569,  16,         32) /* ItemUseable - Remote */
     , (569,  19,          0) /* Value */
     , (569,  38,         50) /* ResistLockpick */
     , (569,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (569,   1, True ) /* Stuck */
     , (569,   2, False) /* Open */
     , (569,   3, True ) /* Locked */
     , (569,  12, True ) /* ReportCollisions */
     , (569,  13, False) /* Ethereal */
     , (569,  14, False) /* GravityStatus */
     , (569,  33, False) /* ResetMessagePending */
     , (569,  34, False) /* DefaultOpen */
     , (569,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (569,  11,     300) /* ResetInterval */
     , (569,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (569,   1, 'Door') /* Name */
     , (569,  12, 'prisonkey2') /* LockCode */
     , (569,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (569,   1, 0x02000281) /* Setup */
     , (569,   2, 0x09000016) /* MotionTable */
     , (569,   3, 0x20000022) /* SoundTable */
     , (569,   8, 0x06001412) /* Icon */
     , (569,  22, 0x3400002B) /* PhysicsEffectTable */;
