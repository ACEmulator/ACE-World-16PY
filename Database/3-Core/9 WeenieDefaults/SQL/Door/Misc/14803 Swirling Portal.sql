DELETE FROM `weenie` WHERE `class_Id` = 14803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14803, 'doorhightech-ai', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14803,   1,        128) /* ItemType - Misc */
     , (14803,   8,        500) /* Mass */
     , (14803,  16,         32) /* ItemUseable - Remote */
     , (14803,  19,          0) /* Value */
     , (14803,  38,         50) /* ResistLockpick */
     , (14803,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14803,   1, True ) /* Stuck */
     , (14803,   2, False) /* Open */
     , (14803,  11, False) /* IgnoreCollisions */
     , (14803,  12, True ) /* ReportCollisions */
     , (14803,  13, False) /* Ethereal */
     , (14803,  14, False) /* GravityStatus */
     , (14803,  33, False) /* ResetMessagePending */
     , (14803,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14803,  11,     300) /* ResetInterval */
     , (14803,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14803,   1, 'Swirling Portal') /* Name */
     , (14803,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14803,   1, 0x02000C07) /* Setup */
     , (14803,   2, 0x090000D3) /* MotionTable */
     , (14803,   3, 0x2000008A) /* SoundTable */
     , (14803,   6, 0x04000BBC) /* PaletteBase */
     , (14803,   7, 0x10000369) /* ClothingBase */
     , (14803,   8, 0x0600106B) /* Icon */
     , (14803,  22, 0x3400002B) /* PhysicsEffectTable */;
