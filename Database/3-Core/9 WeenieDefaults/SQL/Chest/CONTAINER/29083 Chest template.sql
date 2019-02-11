DELETE FROM `weenie` WHERE `class_Id` = 29083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29083, 'chestthrungusmoist1', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29083,   1,        512) /* ItemType - Container */
     , (29083,   5,       6000) /* EncumbranceVal */
     , (29083,   6,         -1) /* ItemsCapacity */
     , (29083,   7,         -1) /* ContainersCapacity */
     , (29083,   8,       3000) /* Mass */
     , (29083,  16,         48) /* ItemUseable - ViewedRemote */
     , (29083,  19,        200) /* Value */
     , (29083,  83,          2) /* ActivationResponse - Use */
     , (29083,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29083,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29083,   1, True ) /* Stuck */
     , (29083,   2, False) /* Open */
     , (29083,  12, True ) /* ReportCollisions */
     , (29083,  13, False) /* Ethereal */
     , (29083,  33, False) /* ResetMessagePending */
     , (29083,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29083,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29083,   1, 'Chest template') /* Name */
     , (29083,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29083,   1,   33554556) /* Setup */
     , (29083,   2,  150994948) /* MotionTable */
     , (29083,   3,  536870945) /* SoundTable */
     , (29083,   8,  100667426) /* Icon */
     , (29083,  22,  872415275) /* PhysicsEffectTable */;
