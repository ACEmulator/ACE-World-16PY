INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29081', 'chestthrungussteaming1', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29081,   1,        512) /* ItemType - Container */
     , (29081,   5,       6000) /* EncumbranceVal */
     , (29081,   6,         -1) /* ItemsCapacity */
     , (29081,   7,         -1) /* ContainersCapacity */
     , (29081,   8,       3000) /* Mass */
     , (29081,  16,         48) /* ItemUseable - ViewedRemote */
     , (29081,  19,        200) /* Value */
     , (29081,  83,          2) /* ActivationResponse - Use */
     , (29081,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29081,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29081,   1, True ) /* Stuck */
     , (29081,   2, False) /* Open */
     , (29081,  12, True ) /* ReportCollisions */
     , (29081,  13, False) /* Ethereal */
     , (29081,  33, False) /* ResetMessagePending */
     , (29081,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29081,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29081,   1, 'Chest template') /* Name */
     , (29081,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29081,   1,   33554556) /* Setup */
     , (29081,   2,  150994948) /* MotionTable */
     , (29081,   3,  536870945) /* SoundTable */
     , (29081,   8,  100667426) /* Icon */
     , (29081,  22,  872415275) /* PhysicsEffectTable */;
