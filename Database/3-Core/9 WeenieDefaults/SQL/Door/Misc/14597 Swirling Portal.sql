DELETE FROM `weenie` WHERE `class_Id` = 14597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14597, 'doorhightechorange', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14597,   1,        128) /* ItemType - Misc */
     , (14597,   8,        500) /* Mass */
     , (14597,  16,          1) /* ItemUseable - No */
     , (14597,  19,          0) /* Value */
     , (14597,  83,          2) /* ActivationResponse - Use */
     , (14597,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14597,   1, True ) /* Stuck */
     , (14597,   2, False) /* Open */
     , (14597,  12, True ) /* ReportCollisions */
     , (14597,  13, False) /* Ethereal */
     , (14597,  14, False) /* GravityStatus */
     , (14597,  33, False) /* ResetMessagePending */
     , (14597,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14597,  11,     300) /* ResetInterval */
     , (14597,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14597,   1, 'Swirling Portal') /* Name */
     , (14597,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14597,   1, 0x02000C08) /* Setup */
     , (14597,   2, 0x090000D3) /* MotionTable */
     , (14597,   3, 0x2000008A) /* SoundTable */
     , (14597,   6, 0x04000BBC) /* PaletteBase */
     , (14597,   7, 0x10000369) /* ClothingBase */
     , (14597,   8, 0x0600106B) /* Icon */
     , (14597,  22, 0x3400002B) /* PhysicsEffectTable */;
