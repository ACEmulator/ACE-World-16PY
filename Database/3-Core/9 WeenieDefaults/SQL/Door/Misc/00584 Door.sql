DELETE FROM `weenie` WHERE `class_Id` = 584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (584, 'dooraluvianhouse3', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (584,   1,        128) /* ItemType - Misc */
     , (584,   8,        500) /* Mass */
     , (584,  16,         32) /* ItemUseable - Remote */
     , (584,  19,          0) /* Value */
     , (584,  38,         50) /* ResistLockpick */
     , (584,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (584,   1, True ) /* Stuck */
     , (584,   2, False) /* Open */
     , (584,  11, False) /* IgnoreCollisions */
     , (584,  12, True ) /* ReportCollisions */
     , (584,  13, False) /* Ethereal */
     , (584,  14, False) /* GravityStatus */
     , (584,  33, False) /* ResetMessagePending */
     , (584,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (584,  11,     300) /* ResetInterval */
     , (584,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (584,   1, 'Door') /* Name */
     , (584,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (584,   1, 0x0200027C) /* Setup */
     , (584,   2, 0x09000023) /* MotionTable */
     , (584,   3, 0x20000023) /* SoundTable */
     , (584,   8, 0x06001317) /* Icon */
     , (584,  22, 0x3400002B) /* PhysicsEffectTable */;
