DELETE FROM `weenie` WHERE `class_Id` = 10960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10960, 'figurineralirea-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10960,   1,          8) /* ItemType - Jewelry */
     , (10960,   3,         39) /* PaletteTemplate - Black */
     , (10960,   5,          5) /* EncumbranceVal */
     , (10960,   8,          5) /* Mass */
     , (10960,   9,      32768) /* ValidLocations - NeckWear */
     , (10960,  16,          1) /* ItemUseable - No */
     , (10960,  19,         15) /* Value */
     , (10960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10960,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10960,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10960,   1, 'Clay Figurine') /* Name */
     , (10960,  15, 'A small clay totem of a female Tumerok, suspended from a rawhide necklace.') /* ShortDesc */
     , (10960,  16, 'A small clay totem of a female Tumerok, suspended from a rawhide necklace, taken from the neck of the Aun hunter Ralirea. The base is inscribed "Mirakah."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10960,   1, 0x02000101) /* Setup */
     , (10960,   3, 0x20000014) /* SoundTable */
     , (10960,   6, 0x04000BEF) /* PaletteBase */
     , (10960,   7, 0x10000125) /* ClothingBase */
     , (10960,   8, 0x06002166) /* Icon */
     , (10960,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10960,  36, 0x0E000016) /* MutateFilter */;
