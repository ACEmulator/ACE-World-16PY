INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28768, 'doorruschkiceberg', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28768,   1,        128) /* ItemType - Misc */
     , (28768,   8,        500) /* Mass */
     , (28768,  16,         32) /* ItemUseable - Remote */
     , (28768,  19,          0) /* Value */
     , (28768,  38,       9999) /* ResistLockpick */
     , (28768,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28768,   1, True ) /* Stuck */
     , (28768,   2, False) /* Open */
     , (28768,   3, True ) /* Locked */
     , (28768,  12, True ) /* ReportCollisions */
     , (28768,  13, False) /* Ethereal */
     , (28768,  14, False) /* GravityStatus */
     , (28768,  33, False) /* ResetMessagePending */
     , (28768,  34, False) /* DefaultOpen */
     , (28768,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28768,  11,      60) /* ResetInterval */
     , (28768,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28768,   1, 'Academy Practice Area Door') /* Name */
     , (28768,  12, 'keydooracademya') /* LockCode */
     , (28768,  14, 'To unlock this door, double-click on the Greeter''s Key, then click on the door. Double-click on the door again to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28768,   1,   33555930) /* Setup */
     , (28768,   2,  150995078) /* MotionTable */
     , (28768,   3,  536870946) /* SoundTable */
     , (28768,   8,  100668183) /* Icon */
     , (28768,  22,  872415275) /* PhysicsEffectTable */;
