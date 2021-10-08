DELETE FROM `weenie` WHERE `class_Id` = 1285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1285, 'dooraluvianlockedintricate', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1285,   1,        128) /* ItemType - Misc */
     , (1285,   8,        500) /* Mass */
     , (1285,  16,         32) /* ItemUseable - Remote */
     , (1285,  19,          0) /* Value */
     , (1285,  38,        162) /* ResistLockpick */
     , (1285,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1285,   1, True ) /* Stuck */
     , (1285,   2, False) /* Open */
     , (1285,   3, True ) /* Locked */
     , (1285,  12, True ) /* ReportCollisions */
     , (1285,  13, False) /* Ethereal */
     , (1285,  14, False) /* GravityStatus */
     , (1285,  33, False) /* ResetMessagePending */
     , (1285,  34, False) /* DefaultOpen */
     , (1285,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1285,  11,     300) /* ResetInterval */
     , (1285,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1285,   1, 'Door') /* Name */
     , (1285,  12, 'masterkey') /* LockCode */
     , (1285,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1285,   1, 0x0200027C) /* Setup */
     , (1285,   2, 0x09000023) /* MotionTable */
     , (1285,   3, 0x20000023) /* SoundTable */
     , (1285,   8, 0x06001317) /* Icon */
     , (1285,  22, 0x3400002B) /* PhysicsEffectTable */;
