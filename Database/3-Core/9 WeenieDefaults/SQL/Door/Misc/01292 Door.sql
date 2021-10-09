DELETE FROM `weenie` WHERE `class_Id` = 1292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1292, 'doordungeonlockedintricate', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1292,   1,        128) /* ItemType - Misc */
     , (1292,   8,        500) /* Mass */
     , (1292,  16,         32) /* ItemUseable - Remote */
     , (1292,  19,          0) /* Value */
     , (1292,  38,        162) /* ResistLockpick */
     , (1292,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1292,   1, True ) /* Stuck */
     , (1292,   2, False) /* Open */
     , (1292,   3, True ) /* Locked */
     , (1292,  12, True ) /* ReportCollisions */
     , (1292,  13, False) /* Ethereal */
     , (1292,  14, False) /* GravityStatus */
     , (1292,  33, False) /* ResetMessagePending */
     , (1292,  34, False) /* DefaultOpen */
     , (1292,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1292,  11,     300) /* ResetInterval */
     , (1292,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1292,   1, 'Door') /* Name */
     , (1292,  12, 'masterkey') /* LockCode */
     , (1292,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1292,   1, 0x0200024F) /* Setup */
     , (1292,   2, 0x09000016) /* MotionTable */
     , (1292,   3, 0x20000022) /* SoundTable */
     , (1292,   8, 0x06001317) /* Icon */
     , (1292,  22, 0x3400002B) /* PhysicsEffectTable */;
