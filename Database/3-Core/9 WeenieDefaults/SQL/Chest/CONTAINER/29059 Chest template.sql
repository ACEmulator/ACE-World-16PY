INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29059', 'chesthealingorb', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29059,   1,        512) /* ItemType - Container */
     , (29059,   5,       6000) /* EncumbranceVal */
     , (29059,   6,         -1) /* ItemsCapacity */
     , (29059,   7,         -1) /* ContainersCapacity */
     , (29059,   8,       3000) /* Mass */
     , (29059,  16,         48) /* ItemUseable - ViewedRemote */
     , (29059,  19,        200) /* Value */
     , (29059,  83,          2) /* ActivationResponse - Use */
     , (29059,  93,       1048) /* PhysicsState */
     , (29059,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29059,   1, True ) /* Stuck */
     , (29059,   2, False) /* Open */
     , (29059,  12, True ) /* ReportCollisions */
     , (29059,  13, False) /* Ethereal */
     , (29059,  33, False) /* ResetMessagePending */
     , (29059,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29059,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29059,   1, 'Chest template') /* Name */
     , (29059,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29059,   1,   33554556) /* Setup */
     , (29059,   2,  150994948) /* MotionTable */
     , (29059,   3,  536870945) /* SoundTable */
     , (29059,   8,  100667426) /* Icon */
     , (29059,  22,  872415275) /* PhysicsEffectTable */;
