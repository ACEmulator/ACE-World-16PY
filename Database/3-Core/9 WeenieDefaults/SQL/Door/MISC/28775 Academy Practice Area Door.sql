INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28775, 'doorlubziklanwine', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28775,   1,        128) /* ItemType - Misc */
     , (28775,   8,        500) /* Mass */
     , (28775,  16,         32) /* ItemUseable - Remote */
     , (28775,  19,          0) /* Value */
     , (28775,  38,       9999) /* ResistLockpick */
     , (28775,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28775,   1, True ) /* Stuck */
     , (28775,   2, False) /* Open */
     , (28775,   3, True ) /* Locked */
     , (28775,  12, True ) /* ReportCollisions */
     , (28775,  13, False) /* Ethereal */
     , (28775,  14, False) /* GravityStatus */
     , (28775,  33, False) /* ResetMessagePending */
     , (28775,  34, False) /* DefaultOpen */
     , (28775,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28775,  11,      60) /* ResetInterval */
     , (28775,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28775,   1, 'Academy Practice Area Door') /* Name */
     , (28775,  12, 'keydooracademya') /* LockCode */
     , (28775,  14, 'To unlock this door, double-click on the Greeter''s Key, then click on the door. Double-click on the door again to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28775,   1,   33555930) /* Setup */
     , (28775,   2,  150995078) /* MotionTable */
     , (28775,   3,  536870946) /* SoundTable */
     , (28775,   8,  100668183) /* Icon */
     , (28775,  22,  872415275) /* PhysicsEffectTable */;
