DELETE FROM `weenie` WHERE `class_Id` = 29084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29084, 'chestthrungusmoist2', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29084,   1,        512) /* ItemType - Container */
     , (29084,   5,       6000) /* EncumbranceVal */
     , (29084,   6,         -1) /* ItemsCapacity */
     , (29084,   7,         -1) /* ContainersCapacity */
     , (29084,   8,       3000) /* Mass */
     , (29084,  16,         48) /* ItemUseable - ViewedRemote */
     , (29084,  19,        200) /* Value */
     , (29084,  83,          2) /* ActivationResponse - Use */
     , (29084,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
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
VALUES (29084,   1, 0x0200007C) /* Setup */
     , (29084,   2, 0x09000004) /* MotionTable */
     , (29084,   3, 0x20000021) /* SoundTable */
     , (29084,   8, 0x06001022) /* Icon */
     , (29084,  22, 0x3400002B) /* PhysicsEffectTable */;
