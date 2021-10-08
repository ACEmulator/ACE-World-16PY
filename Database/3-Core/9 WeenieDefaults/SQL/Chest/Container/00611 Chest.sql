DELETE FROM `weenie` WHERE `class_Id` = 611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (611, 'chest1poor', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (611,   1,        512) /* ItemType - Container */
     , (611,   5,       9000) /* EncumbranceVal */
     , (611,   6,         -1) /* ItemsCapacity */
     , (611,   7,         -1) /* ContainersCapacity */
     , (611,   8,       3000) /* Mass */
     , (611,  16,         48) /* ItemUseable - ViewedRemote */
     , (611,  19,       2000) /* Value */
     , (611,  37,         20) /* ResistItemAppraisal */
     , (611,  38,         40) /* ResistLockpick */
     , (611,  83,          2) /* ActivationResponse - Use */
     , (611,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (611,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (611,   1, True ) /* Stuck */
     , (611,   2, False) /* Open */
     , (611,   3, True ) /* Locked */
     , (611,  12, True ) /* ReportCollisions */
     , (611,  13, False) /* Ethereal */
     , (611,  33, False) /* ResetMessagePending */
     , (611,  34, False) /* DefaultOpen */
     , (611,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (611,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (611,   1, 'Chest') /* Name */
     , (611,  12, 'chestkey1') /* LockCode */
     , (611,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (611,   1, 0x0200007C) /* Setup */
     , (611,   2, 0x09000004) /* MotionTable */
     , (611,   3, 0x20000021) /* SoundTable */
     , (611,   8, 0x06001020) /* Icon */
     , (611,  22, 0x3400002B) /* PhysicsEffectTable */;
