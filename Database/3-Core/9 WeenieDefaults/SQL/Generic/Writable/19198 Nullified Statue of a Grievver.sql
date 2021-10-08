DELETE FROM `weenie` WHERE `class_Id` = 19198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19198, 'statuegrievvernull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19198,   1,       8192) /* ItemType - Writable */
     , (19198,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19198,   5,       1800) /* EncumbranceVal */
     , (19198,   8,       1800) /* Mass */
     , (19198,  16,          1) /* ItemUseable - No */
     , (19198,  19,          0) /* Value */
     , (19198,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19198,   1, True ) /* Stuck */
     , (19198,  12, True ) /* ReportCollisions */
     , (19198,  13, False) /* Ethereal */
     , (19198,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19198,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19198,   1, 'Nullified Statue of a Grievver') /* Name */
     , (19198,  15, 'This nullified shell is all that remains of the living Statue of a Grievver that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19198,   1, 0x020008DA) /* Setup */
     , (19198,   2, 0x090000DC) /* MotionTable */
     , (19198,   3, 0x2000008C) /* SoundTable */
     , (19198,   6, 0x04000FDF) /* PaletteBase */
     , (19198,   7, 0x10000246) /* ClothingBase */
     , (19198,   8, 0x06001DF0) /* Icon */;
