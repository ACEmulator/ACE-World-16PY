INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29375', 'doorinvaderkeepgold', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29375,   1,        128) /* ItemType - Misc */
     , (29375,   8,        500) /* Mass */
     , (29375,  16,         32) /* ItemUseable - Remote */
     , (29375,  19,          0) /* Value */
     , (29375,  38,        100) /* ResistLockpick */
     , (29375,  93,         24) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29375,   1, True ) /* Stuck */
     , (29375,   2, False) /* Open */
     , (29375,   3, True ) /* Locked */
     , (29375,  12, True ) /* ReportCollisions */
     , (29375,  13, False) /* Ethereal */
     , (29375,  14, False) /* GravityStatus */
     , (29375,  33, False) /* ResetMessagePending */
     , (29375,  34, False) /* DefaultOpen */
     , (29375,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29375,  11,     300) /* ResetInterval */
     , (29375,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29375,   1, 'Door') /* Name */
     , (29375,  12, 'KeyBaneWell') /* LockCode */
     , (29375,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29375,   1,   33555073) /* Setup */
     , (29375,   2,  150994966) /* MotionTable */
     , (29375,   3,  536870946) /* SoundTable */
     , (29375,   8,  100668434) /* Icon */
     , (29375,  22,  872415275) /* PhysicsEffectTable */;
