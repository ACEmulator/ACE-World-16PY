DELETE FROM `weenie` WHERE `class_Id` = 7885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7885, 'doorcolier', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7885,   1,        128) /* ItemType - Misc */
     , (7885,   8,        500) /* Mass */
     , (7885,  16,         32) /* ItemUseable - Remote */
     , (7885,  19,          0) /* Value */
     , (7885,  38,        400) /* ResistLockpick */
     , (7885,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7885,   1, True ) /* Stuck */
     , (7885,   2, False) /* Open */
     , (7885,   3, True ) /* Locked */
     , (7885,  12, True ) /* ReportCollisions */
     , (7885,  13, False) /* Ethereal */
     , (7885,  14, False) /* GravityStatus */
     , (7885,  33, False) /* ResetMessagePending */
     , (7885,  34, False) /* DefaultOpen */
     , (7885,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7885,  11,     300) /* ResetInterval */
     , (7885,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7885,   1, 'Metal Door') /* Name */
     , (7885,  12, 'keycoliermine') /* LockCode */
     , (7885,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7885,   1, 0x020005F1) /* Setup */
     , (7885,   2, 0x09000086) /* MotionTable */
     , (7885,   3, 0x20000023) /* SoundTable */
     , (7885,   8, 0x06001317) /* Icon */
     , (7885,  22, 0x3400002B) /* PhysicsEffectTable */;
