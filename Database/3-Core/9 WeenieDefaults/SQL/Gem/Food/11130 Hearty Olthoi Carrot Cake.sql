DELETE FROM `weenie` WHERE `class_Id` = 11130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11130, 'cakeheartycarrotolthoi-xp', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11130,   1,         32) /* ItemType - Food */
     , (11130,   5,         25) /* EncumbranceVal */
     , (11130,   8,         25) /* Mass */
     , (11130,   9,          0) /* ValidLocations - None */
     , (11130,  11,          1) /* MaxStackSize */
     , (11130,  12,          1) /* StackSize */
     , (11130,  13,         25) /* StackUnitEncumbrance */
     , (11130,  14,         25) /* StackUnitMass */
     , (11130,  15,       8000) /* StackUnitValue */
     , (11130,  16,          8) /* ItemUseable - Contained */
     , (11130,  18,          1) /* UiEffects - Magical */
     , (11130,  19,       8000) /* Value */
     , (11130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11130,  94,         16) /* TargetType - Creature */
     , (11130, 106,        250) /* ItemSpellcraft */
     , (11130, 107,         50) /* ItemCurMana */
     , (11130, 108,         50) /* ItemMaxMana */
     , (11130, 109,          0) /* ItemDifficulty */
     , (11130, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11130,  22, True ) /* Inscribable */
     , (11130,  23, True ) /* DestroyOnSell */
     , (11130,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11130,   1, 'Hearty Olthoi Carrot Cake') /* Name */
     , (11130,  14, 'Use this item to eat it.') /* Use */
     , (11130,  15, 'A piece of moist, sweet carrot cake made with Olthoi Eggs.') /* ShortDesc */
     , (11130,  16, 'A piece of moist, sweet carrot cake made with Olthoi Eggs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11130,   1, 0x020002F9) /* Setup */
     , (11130,   3, 0x20000014) /* SoundTable */
     , (11130,   6, 0x04000BF8) /* PaletteBase */
     , (11130,   7, 0x10000194) /* ClothingBase */
     , (11130,   8, 0x06002110) /* Icon */
     , (11130,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11130,  23,         64) /* UseSound - Eat1 */
     , (11130,  27, 0x13000081) /* UseUserAnimation - MimeEat */
     , (11130,  28,       2413) /* Spell - Enduring Focus */;
