DELETE FROM `weenie` WHERE `class_Id` = 2181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2181, 'dooraluvianactivated', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181,   1,        128) /* ItemType - Misc */
     , (2181,   8,        500) /* Mass */
     , (2181,  16,          1) /* ItemUseable - No */
     , (2181,  19,          0) /* Value */
     , (2181,  83,          2) /* ActivationResponse - Use */
     , (2181,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181,   1, True ) /* Stuck */
     , (2181,   2, False) /* Open */
     , (2181,  12, True ) /* ReportCollisions */
     , (2181,  13, False) /* Ethereal */
     , (2181,  14, False) /* GravityStatus */
     , (2181,  33, False) /* ResetMessagePending */
     , (2181,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181,  11,     300) /* ResetInterval */
     , (2181,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181,   1, 'Door') /* Name */
     , (2181,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181,   1, 0x0200027C) /* Setup */
     , (2181,   2, 0x09000023) /* MotionTable */
     , (2181,   3, 0x20000023) /* SoundTable */
     , (2181,   8, 0x06001317) /* Icon */
     , (2181,  22, 0x3400002B) /* PhysicsEffectTable */;
