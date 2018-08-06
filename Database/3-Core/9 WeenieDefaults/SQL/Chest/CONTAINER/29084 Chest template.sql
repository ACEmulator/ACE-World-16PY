INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29084', 'chestthrungusmoist2', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29084,   1,        512) /* ItemType - Container */
     , (29084,   5,       6000) /* EncumbranceVal */
     , (29084,   6,         -1) /* ItemsCapacity */
     , (29084,   7,         -1) /* ContainersCapacity */
     , (29084,   8,       3000) /* Mass */
     , (29084,  16,         48) /* ItemUseable - ViewedRemote */
     , (29084,  19,        200) /* Value */
     , (29084,  83,          2) /* ActivationResponse - Use */
     , (29084,  93,       1048) /* PhysicsState */
     , (29084,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29084,   1, True ) /* Stuck */
     , (29084,   2, False) /* Open */
     , (29084,  12, True ) /* ReportCollisions */
     , (29084,  13, False) /* Ethereal */
     , (29084,  33, False) /* ResetMessagePending */
     , (29084,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29084,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29084,   1, 'Chest template') /* Name */
     , (29084,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29084,   1,   33554556) /* Setup */
     , (29084,   2,  150994948) /* MotionTable */
     , (29084,   3,  536870945) /* SoundTable */
     , (29084,   8,  100667426) /* Icon */
     , (29084,  22,  872415275) /* PhysicsEffectTable */;
