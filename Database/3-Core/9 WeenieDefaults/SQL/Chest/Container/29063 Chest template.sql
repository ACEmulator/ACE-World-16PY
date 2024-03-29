DELETE FROM `weenie` WHERE `class_Id` = 29063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29063, 'chesthealinghook', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29063,   1,        512) /* ItemType - Container */
     , (29063,   5,       6000) /* EncumbranceVal */
     , (29063,   6,         -1) /* ItemsCapacity */
     , (29063,   7,         -1) /* ContainersCapacity */
     , (29063,   8,       3000) /* Mass */
     , (29063,  16,         48) /* ItemUseable - ViewedRemote */
     , (29063,  19,        200) /* Value */
     , (29063,  83,          2) /* ActivationResponse - Use */
     , (29063,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29063,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29063,   1, True ) /* Stuck */
     , (29063,   2, False) /* Open */
     , (29063,  12, True ) /* ReportCollisions */
     , (29063,  13, False) /* Ethereal */
     , (29063,  33, False) /* ResetMessagePending */
     , (29063,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29063,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29063,   1, 'Chest template') /* Name */
     , (29063,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29063,   1, 0x0200007C) /* Setup */
     , (29063,   2, 0x09000004) /* MotionTable */
     , (29063,   3, 0x20000021) /* SoundTable */
     , (29063,   8, 0x06001022) /* Icon */
     , (29063,  22, 0x3400002B) /* PhysicsEffectTable */;
