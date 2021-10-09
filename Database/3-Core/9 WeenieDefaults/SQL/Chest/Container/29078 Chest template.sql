DELETE FROM `weenie` WHERE `class_Id` = 29078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29078, 'chestthrungussultry2', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29078,   1,        512) /* ItemType - Container */
     , (29078,   5,       6000) /* EncumbranceVal */
     , (29078,   6,         -1) /* ItemsCapacity */
     , (29078,   7,         -1) /* ContainersCapacity */
     , (29078,   8,       3000) /* Mass */
     , (29078,  16,         48) /* ItemUseable - ViewedRemote */
     , (29078,  19,        200) /* Value */
     , (29078,  83,          2) /* ActivationResponse - Use */
     , (29078,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29078,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29078,   1, True ) /* Stuck */
     , (29078,   2, False) /* Open */
     , (29078,  12, True ) /* ReportCollisions */
     , (29078,  13, False) /* Ethereal */
     , (29078,  33, False) /* ResetMessagePending */
     , (29078,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29078,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29078,   1, 'Chest template') /* Name */
     , (29078,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29078,   1, 0x0200007C) /* Setup */
     , (29078,   2, 0x09000004) /* MotionTable */
     , (29078,   3, 0x20000021) /* SoundTable */
     , (29078,   8, 0x06001022) /* Icon */
     , (29078,  22, 0x3400002B) /* PhysicsEffectTable */;
