DELETE FROM `weenie` WHERE `class_Id` = 29329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29329, 'doornewbieacademypracticearea', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29329,   1,        128) /* ItemType - Misc */
     , (29329,   8,        500) /* Mass */
     , (29329,  16,         32) /* ItemUseable - Remote */
     , (29329,  19,          0) /* Value */
     , (29329,  38,       9999) /* ResistLockpick */
     , (29329,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29329,   1, True ) /* Stuck */
     , (29329,   2, False) /* Open */
     , (29329,   3, True ) /* Locked */
     , (29329,  12, True ) /* ReportCollisions */
     , (29329,  13, False) /* Ethereal */
     , (29329,  14, False) /* GravityStatus */
     , (29329,  33, False) /* ResetMessagePending */
     , (29329,  34, False) /* DefaultOpen */
     , (29329,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29329,  11,      60) /* ResetInterval */
     , (29329,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29329,   1, 'Academy Practice Area Door') /* Name */
     , (29329,  12, 'keydooracademya') /* LockCode */
     , (29329,  14, 'To unlock this door, double-click on the Greeter''s Key, then click on the door. Double-click on the door again to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29329,   1, 0x020005DA) /* Setup */
     , (29329,   2, 0x09000086) /* MotionTable */
     , (29329,   3, 0x20000022) /* SoundTable */
     , (29329,   8, 0x06001317) /* Icon */
     , (29329,  22, 0x3400002B) /* PhysicsEffectTable */;
