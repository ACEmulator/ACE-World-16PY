DELETE FROM `weenie` WHERE `class_Id` = 30989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30989, 'chesttutorial', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30989,   1,        512) /* ItemType - Container */
     , (30989,   5,       6000) /* EncumbranceVal */
     , (30989,   6,         -1) /* ItemsCapacity */
     , (30989,   7,         -1) /* ContainersCapacity */
     , (30989,   8,       3000) /* Mass */
     , (30989,  16,         48) /* ItemUseable - ViewedRemote */
     , (30989,  19,        200) /* Value */
     , (30989,  83,          2) /* ActivationResponse - Use */
     , (30989,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30989,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30989,   1, True ) /* Stuck */
     , (30989,   2, False) /* Open */
     , (30989,  12, True ) /* ReportCollisions */
     , (30989,  13, False) /* Ethereal */
     , (30989,  33, False) /* ResetMessagePending */
     , (30989,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30989,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30989,   1, 'Chest template') /* Name */
     , (30989,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30989,   1, 0x0200007C) /* Setup */
     , (30989,   2, 0x09000004) /* MotionTable */
     , (30989,   3, 0x20000021) /* SoundTable */
     , (30989,   8, 0x06001022) /* Icon */
     , (30989,  22, 0x3400002B) /* PhysicsEffectTable */;
