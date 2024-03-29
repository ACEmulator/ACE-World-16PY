DELETE FROM `weenie` WHERE `class_Id` = 28767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28767, 'doordericostruinhalaetan', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28767,   1,        128) /* ItemType - Misc */
     , (28767,   8,        500) /* Mass */
     , (28767,  16,         32) /* ItemUseable - Remote */
     , (28767,  19,          0) /* Value */
     , (28767,  38,       9999) /* ResistLockpick */
     , (28767,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28767,   1, True ) /* Stuck */
     , (28767,   2, False) /* Open */
     , (28767,   3, True ) /* Locked */
     , (28767,  12, True ) /* ReportCollisions */
     , (28767,  13, False) /* Ethereal */
     , (28767,  14, False) /* GravityStatus */
     , (28767,  33, False) /* ResetMessagePending */
     , (28767,  34, False) /* DefaultOpen */
     , (28767,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28767,  11,      60) /* ResetInterval */
     , (28767,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28767,   1, 'Academy Practice Area Door') /* Name */
     , (28767,  12, 'keydooracademya') /* LockCode */
     , (28767,  14, 'To unlock this door, double-click on the Greeter''s Key, then click on the door. Double-click on the door again to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28767,   1, 0x020005DA) /* Setup */
     , (28767,   2, 0x09000086) /* MotionTable */
     , (28767,   3, 0x20000022) /* SoundTable */
     , (28767,   8, 0x06001317) /* Icon */
     , (28767,  22, 0x3400002B) /* PhysicsEffectTable */;
