DELETE FROM `weenie` WHERE `class_Id` = 29082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29082, 'chestthrungussteaming2', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29082,   1,        512) /* ItemType - Container */
     , (29082,   5,       6000) /* EncumbranceVal */
     , (29082,   6,         -1) /* ItemsCapacity */
     , (29082,   7,         -1) /* ContainersCapacity */
     , (29082,   8,       3000) /* Mass */
     , (29082,  16,         48) /* ItemUseable - ViewedRemote */
     , (29082,  19,        200) /* Value */
     , (29082,  83,          2) /* ActivationResponse - Use */
     , (29082,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29082,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29082,   1, True ) /* Stuck */
     , (29082,   2, False) /* Open */
     , (29082,  12, True ) /* ReportCollisions */
     , (29082,  13, False) /* Ethereal */
     , (29082,  33, False) /* ResetMessagePending */
     , (29082,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29082,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29082,   1, 'Chest template') /* Name */
     , (29082,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29082,   1, 0x0200007C) /* Setup */
     , (29082,   2, 0x09000004) /* MotionTable */
     , (29082,   3, 0x20000021) /* SoundTable */
     , (29082,   8, 0x06001022) /* Icon */
     , (29082,  22, 0x3400002B) /* PhysicsEffectTable */;
