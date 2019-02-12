DELETE FROM `weenie` WHERE `class_Id` = 28813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28813, 'chestlorcasammel', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28813,   1,        512) /* ItemType - Container */
     , (28813,   5,       6000) /* EncumbranceVal */
     , (28813,   6,         -1) /* ItemsCapacity */
     , (28813,   7,         -1) /* ContainersCapacity */
     , (28813,   8,       3000) /* Mass */
     , (28813,  16,         48) /* ItemUseable - ViewedRemote */
     , (28813,  19,        200) /* Value */
     , (28813,  83,          2) /* ActivationResponse - Use */
     , (28813,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28813,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28813,   1, True ) /* Stuck */
     , (28813,   2, False) /* Open */
     , (28813,  12, True ) /* ReportCollisions */
     , (28813,  13, False) /* Ethereal */
     , (28813,  33, False) /* ResetMessagePending */
     , (28813,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28813,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28813,   1, 'Chest') /* Name */
     , (28813,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28813,   1,   33554556) /* Setup */
     , (28813,   2,  150994948) /* MotionTable */
     , (28813,   3,  536870945) /* SoundTable */
     , (28813,   8,  100667426) /* Icon */
     , (28813,  22,  872415275) /* PhysicsEffectTable */;
