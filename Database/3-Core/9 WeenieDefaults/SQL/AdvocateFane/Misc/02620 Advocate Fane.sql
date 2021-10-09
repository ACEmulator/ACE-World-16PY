DELETE FROM `weenie` WHERE `class_Id` = 2620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2620, 'advocatefane', 39, '2005-02-09 10:00:00') /* AdvocateFane */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620,   1,        128) /* ItemType - Misc */
     , (2620,   3,         83) /* PaletteTemplate - Amber */
     , (2620,   5,       4000) /* EncumbranceVal */
     , (2620,   8,       2500) /* Mass */
     , (2620,  16,         32) /* ItemUseable - Remote */
     , (2620,  19,          0) /* Value */
     , (2620,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620,   1, True ) /* Stuck */
     , (2620,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620,   1, 'Advocate Fane') /* Name */
     , (2620,  15, 'By using this altar, you can become an advocate.') /* ShortDesc */
     , (2620,  18, 'Congratulations. You completed the advocate quest.') /* UseMessage */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620,   1, 0x020004B6) /* Setup */
     , (2620,   2, 0x09000070) /* MotionTable */
     , (2620,   3, 0x20000034) /* SoundTable */
     , (2620,   6, 0x04000BEF) /* PaletteBase */
     , (2620,   7, 0x10000113) /* ClothingBase */
     , (2620,   8, 0x060019B1) /* Icon */
     , (2620,  25, 0x10000051) /* UseTargetSuccessAnimation - Twitch1 */
     , (2620,  26, 0x10000052) /* UseTargetFailureAnimation - Twitch2 */
     , (2620,  27, 0x1300007D) /* UseUserAnimation - BowDeep */
     , (2620,  38,       3653) /* UseCreateItem - The Advocates' Tome */;
