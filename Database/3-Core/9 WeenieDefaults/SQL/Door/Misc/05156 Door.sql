DELETE FROM `weenie` WHERE `class_Id` = 5156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5156, 'doorjilsaya', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5156,   1,        128) /* ItemType - Misc */
     , (5156,   8,        500) /* Mass */
     , (5156,  16,         32) /* ItemUseable - Remote */
     , (5156,  19,          0) /* Value */
     , (5156,  38,        112) /* ResistLockpick */
     , (5156,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5156,   1, True ) /* Stuck */
     , (5156,   2, False) /* Open */
     , (5156,   3, True ) /* Locked */
     , (5156,  12, True ) /* ReportCollisions */
     , (5156,  13, False) /* Ethereal */
     , (5156,  14, False) /* GravityStatus */
     , (5156,  33, False) /* ResetMessagePending */
     , (5156,  34, False) /* DefaultOpen */
     , (5156,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5156,  11,     300) /* ResetInterval */
     , (5156,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5156,   1, 'Door') /* Name */
     , (5156,  12, 'KeyJilsaya') /* LockCode */
     , (5156,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5156,   1, 0x0200024F) /* Setup */
     , (5156,   2, 0x09000016) /* MotionTable */
     , (5156,   3, 0x20000022) /* SoundTable */
     , (5156,   8, 0x06001317) /* Icon */
     , (5156,  22, 0x3400002B) /* PhysicsEffectTable */;
