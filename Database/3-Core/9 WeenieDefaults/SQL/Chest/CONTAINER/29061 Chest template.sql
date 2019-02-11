DELETE FROM `weenie` WHERE `class_Id` = 29061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29061, 'chesthealingpedestal', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29061,   1,        512) /* ItemType - Container */
     , (29061,   5,       6000) /* EncumbranceVal */
     , (29061,   6,         -1) /* ItemsCapacity */
     , (29061,   7,         -1) /* ContainersCapacity */
     , (29061,   8,       3000) /* Mass */
     , (29061,  16,         48) /* ItemUseable - ViewedRemote */
     , (29061,  19,        200) /* Value */
     , (29061,  83,          2) /* ActivationResponse - Use */
     , (29061,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29061,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29061,   1, True ) /* Stuck */
     , (29061,   2, False) /* Open */
     , (29061,  12, True ) /* ReportCollisions */
     , (29061,  13, False) /* Ethereal */
     , (29061,  33, False) /* ResetMessagePending */
     , (29061,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29061,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29061,   1, 'Chest template') /* Name */
     , (29061,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29061,   1,   33554556) /* Setup */
     , (29061,   2,  150994948) /* MotionTable */
     , (29061,   3,  536870945) /* SoundTable */
     , (29061,   8,  100667426) /* Icon */
     , (29061,  22,  872415275) /* PhysicsEffectTable */;
