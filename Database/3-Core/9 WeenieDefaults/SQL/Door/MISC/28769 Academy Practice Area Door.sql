INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28769', 'doorsmallempvault', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28769,   1,        128) /* ItemType - Misc */
     , (28769,   8,        500) /* Mass */
     , (28769,  16,         32) /* ItemUseable - Remote */
     , (28769,  19,          0) /* Value */
     , (28769,  38,       9999) /* ResistLockpick */
     , (28769,  93,         24) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28769,   1, True ) /* Stuck */
     , (28769,   2, False) /* Open */
     , (28769,   3, True ) /* Locked */
     , (28769,  12, True ) /* ReportCollisions */
     , (28769,  13, False) /* Ethereal */
     , (28769,  14, False) /* GravityStatus */
     , (28769,  33, False) /* ResetMessagePending */
     , (28769,  34, False) /* DefaultOpen */
     , (28769,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28769,  11,      60) /* ResetInterval */
     , (28769,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28769,   1, 'Academy Practice Area Door') /* Name */
     , (28769,  12, 'keydooracademya') /* LockCode */
     , (28769,  14, 'To unlock this door, double-click on the Greeter''s Key, then click on the door. Double-click on the door again to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28769,   1,   33555930) /* Setup */
     , (28769,   2,  150995078) /* MotionTable */
     , (28769,   3,  536870946) /* SoundTable */
     , (28769,   8,  100668183) /* Icon */
     , (28769,  22,  872415275) /* PhysicsEffectTable */;
