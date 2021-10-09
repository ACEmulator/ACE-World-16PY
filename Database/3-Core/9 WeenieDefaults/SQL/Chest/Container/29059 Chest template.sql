DELETE FROM `weenie` WHERE `class_Id` = 29059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29059, 'chesthealingorb', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29059,   1,        512) /* ItemType - Container */
     , (29059,   5,       6000) /* EncumbranceVal */
     , (29059,   6,         -1) /* ItemsCapacity */
     , (29059,   7,         -1) /* ContainersCapacity */
     , (29059,   8,       3000) /* Mass */
     , (29059,  16,         48) /* ItemUseable - ViewedRemote */
     , (29059,  19,        200) /* Value */
     , (29059,  83,          2) /* ActivationResponse - Use */
     , (29059,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
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
VALUES (29059,   1, 0x0200007C) /* Setup */
     , (29059,   2, 0x09000004) /* MotionTable */
     , (29059,   3, 0x20000021) /* SoundTable */
     , (29059,   8, 0x06001022) /* Icon */
     , (29059,  22, 0x3400002B) /* PhysicsEffectTable */;
