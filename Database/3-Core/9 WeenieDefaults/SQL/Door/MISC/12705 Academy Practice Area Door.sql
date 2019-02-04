INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12705, 'dooracademya', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12705,   1,        128) /* ItemType - Misc */
     , (12705,   8,        500) /* Mass */
     , (12705,  16,         32) /* ItemUseable - Remote */
     , (12705,  19,          0) /* Value */
     , (12705,  38,       9999) /* ResistLockpick */
     , (12705,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12705,   1, True ) /* Stuck */
     , (12705,   2, False) /* Open */
     , (12705,   3, True ) /* Locked */
     , (12705,  12, True ) /* ReportCollisions */
     , (12705,  13, False) /* Ethereal */
     , (12705,  14, False) /* GravityStatus */
     , (12705,  33, False) /* ResetMessagePending */
     , (12705,  34, False) /* DefaultOpen */
     , (12705,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12705,  11,      60) /* ResetInterval */
     , (12705,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12705,   1, 'Academy Practice Area Door') /* Name */
     , (12705,  12, 'keydooracademya') /* LockCode */
     , (12705,  14, 'To unlock this door, double-click on the Greeter''s Key, then click on the door. Double-click on the door again to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12705,   1,   33555930) /* Setup */
     , (12705,   2,  150995078) /* MotionTable */
     , (12705,   3,  536870946) /* SoundTable */
     , (12705,   8,  100668183) /* Icon */
     , (12705,  22,  872415275) /* PhysicsEffectTable */;
