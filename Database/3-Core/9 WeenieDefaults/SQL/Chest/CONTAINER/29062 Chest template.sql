INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29062, 'chesthealinglavus', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29062,   1,        512) /* ItemType - Container */
     , (29062,   5,       6000) /* EncumbranceVal */
     , (29062,   6,         -1) /* ItemsCapacity */
     , (29062,   7,         -1) /* ContainersCapacity */
     , (29062,   8,       3000) /* Mass */
     , (29062,  16,         48) /* ItemUseable - ViewedRemote */
     , (29062,  19,        200) /* Value */
     , (29062,  83,          2) /* ActivationResponse - Use */
     , (29062,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29062,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29062,   1, True ) /* Stuck */
     , (29062,   2, False) /* Open */
     , (29062,  12, True ) /* ReportCollisions */
     , (29062,  13, False) /* Ethereal */
     , (29062,  33, False) /* ResetMessagePending */
     , (29062,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29062,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29062,   1, 'Chest template') /* Name */
     , (29062,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29062,   1,   33554556) /* Setup */
     , (29062,   2,  150994948) /* MotionTable */
     , (29062,   3,  536870945) /* SoundTable */
     , (29062,   8,  100667426) /* Icon */
     , (29062,  22,  872415275) /* PhysicsEffectTable */;
