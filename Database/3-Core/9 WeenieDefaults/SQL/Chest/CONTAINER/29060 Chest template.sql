INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29060, 'chesthealingtihn', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29060,   1,        512) /* ItemType - Container */
     , (29060,   5,       6000) /* EncumbranceVal */
     , (29060,   6,         -1) /* ItemsCapacity */
     , (29060,   7,         -1) /* ContainersCapacity */
     , (29060,   8,       3000) /* Mass */
     , (29060,  16,         48) /* ItemUseable - ViewedRemote */
     , (29060,  19,        200) /* Value */
     , (29060,  83,          2) /* ActivationResponse - Use */
     , (29060,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29060,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29060,   1, True ) /* Stuck */
     , (29060,   2, False) /* Open */
     , (29060,  12, True ) /* ReportCollisions */
     , (29060,  13, False) /* Ethereal */
     , (29060,  33, False) /* ResetMessagePending */
     , (29060,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29060,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29060,   1, 'Chest template') /* Name */
     , (29060,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29060,   1,   33554556) /* Setup */
     , (29060,   2,  150994948) /* MotionTable */
     , (29060,   3,  536870945) /* SoundTable */
     , (29060,   8,  100667426) /* Icon */
     , (29060,  22,  872415275) /* PhysicsEffectTable */;
