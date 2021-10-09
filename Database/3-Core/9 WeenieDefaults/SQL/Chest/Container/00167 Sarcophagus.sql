DELETE FROM `weenie` WHERE `class_Id` = 167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (167, 'sarcophagus', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (167,   1,        512) /* ItemType - Container */
     , (167,   5,       6000) /* EncumbranceVal */
     , (167,   6,         -1) /* ItemsCapacity */
     , (167,   7,         -1) /* ContainersCapacity */
     , (167,   8,       3000) /* Mass */
     , (167,  16,         48) /* ItemUseable - ViewedRemote */
     , (167,  19,        200) /* Value */
     , (167,  38,         50) /* ResistLockpick */
     , (167,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (167,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (167,   1, True ) /* Stuck */
     , (167,   2, False) /* Open */
     , (167,   3, False) /* Locked */
     , (167,  12, True ) /* ReportCollisions */
     , (167,  13, False) /* Ethereal */
     , (167,  33, False) /* ResetMessagePending */
     , (167,  34, False) /* DefaultOpen */
     , (167,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (167,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (167,   1, 'Sarcophagus') /* Name */
     , (167,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (167,   1, 0x020000CE) /* Setup */
     , (167,   2, 0x09000024) /* MotionTable */
     , (167,   3, 0x20000025) /* SoundTable */
     , (167,   8, 0x060012C7) /* Icon */
     , (167,  22, 0x3400002B) /* PhysicsEffectTable */;
