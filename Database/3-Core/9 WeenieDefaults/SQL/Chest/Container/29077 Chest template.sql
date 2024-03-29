DELETE FROM `weenie` WHERE `class_Id` = 29077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29077, 'chestthrungussultry1', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29077,   1,        512) /* ItemType - Container */
     , (29077,   5,       6000) /* EncumbranceVal */
     , (29077,   6,         -1) /* ItemsCapacity */
     , (29077,   7,         -1) /* ContainersCapacity */
     , (29077,   8,       3000) /* Mass */
     , (29077,  16,         48) /* ItemUseable - ViewedRemote */
     , (29077,  19,        200) /* Value */
     , (29077,  83,          2) /* ActivationResponse - Use */
     , (29077,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29077,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29077,   1, True ) /* Stuck */
     , (29077,   2, False) /* Open */
     , (29077,  12, True ) /* ReportCollisions */
     , (29077,  13, False) /* Ethereal */
     , (29077,  33, False) /* ResetMessagePending */
     , (29077,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29077,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29077,   1, 'Chest template') /* Name */
     , (29077,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29077,   1, 0x0200007C) /* Setup */
     , (29077,   2, 0x09000004) /* MotionTable */
     , (29077,   3, 0x20000021) /* SoundTable */
     , (29077,   8, 0x06001022) /* Icon */
     , (29077,  22, 0x3400002B) /* PhysicsEffectTable */;
