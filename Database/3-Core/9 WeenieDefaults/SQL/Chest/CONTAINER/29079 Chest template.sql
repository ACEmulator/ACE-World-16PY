DELETE FROM `weenie` WHERE `class_Id` = 29079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29079, 'chestthrungushumid1', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29079,   1,        512) /* ItemType - Container */
     , (29079,   5,       6000) /* EncumbranceVal */
     , (29079,   6,         -1) /* ItemsCapacity */
     , (29079,   7,         -1) /* ContainersCapacity */
     , (29079,   8,       3000) /* Mass */
     , (29079,  16,         48) /* ItemUseable - ViewedRemote */
     , (29079,  19,        200) /* Value */
     , (29079,  83,          2) /* ActivationResponse - Use */
     , (29079,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29079,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29079,   1, True ) /* Stuck */
     , (29079,   2, False) /* Open */
     , (29079,  12, True ) /* ReportCollisions */
     , (29079,  13, False) /* Ethereal */
     , (29079,  33, False) /* ResetMessagePending */
     , (29079,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29079,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29079,   1, 'Chest template') /* Name */
     , (29079,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29079,   1,   33554556) /* Setup */
     , (29079,   2,  150994948) /* MotionTable */
     , (29079,   3,  536870945) /* SoundTable */
     , (29079,   8,  100667426) /* Icon */
     , (29079,  22,  872415275) /* PhysicsEffectTable */;
