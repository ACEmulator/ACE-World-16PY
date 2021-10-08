DELETE FROM `weenie` WHERE `class_Id` = 11772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11772, 'bannerreinforcedgromnie', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11772,   1,        128) /* ItemType - Misc */
     , (11772,   5,        100) /* EncumbranceVal */
     , (11772,   8,          5) /* Mass */
     , (11772,   9,          0) /* ValidLocations - None */
     , (11772,  16,          1) /* ItemUseable - No */
     , (11772,  19,          0) /* Value */
     , (11772,  33,          1) /* Bonded - Bonded */
     , (11772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11772, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11772,  22, True ) /* Inscribable */
     , (11772,  23, True ) /* DestroyOnSell */
     , (11772,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11772,   1, 'Reinforced Gromnie Banner') /* Name */
     , (11772,  15, 'A reinforced banner with a gromnie on it.') /* ShortDesc */
     , (11772,  16, 'A reinforced banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11772,   1, 0x02000AF9) /* Setup */
     , (11772,   3, 0x20000014) /* SoundTable */
     , (11772,   6, 0x0400117A) /* PaletteBase */
     , (11772,   7, 0x100002F0) /* ClothingBase */
     , (11772,   8, 0x060021B5) /* Icon */
     , (11772,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11772,  36, 0x0E000016) /* MutateFilter */;
