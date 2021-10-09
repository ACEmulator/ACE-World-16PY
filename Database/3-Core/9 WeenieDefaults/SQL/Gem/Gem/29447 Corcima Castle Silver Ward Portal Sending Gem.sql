DELETE FROM `weenie` WHERE `class_Id` = 29447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29447, 'gemportalcorcimacastlewardsilver', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29447,   1,       2048) /* ItemType - Gem */
     , (29447,   3,         14) /* PaletteTemplate - Red */
     , (29447,   5,          5) /* EncumbranceVal */
     , (29447,   8,          5) /* Mass */
     , (29447,   9,          0) /* ValidLocations - None */
     , (29447,  11,         25) /* MaxStackSize */
     , (29447,  12,          1) /* StackSize */
     , (29447,  13,          5) /* StackUnitEncumbrance */
     , (29447,  14,          5) /* StackUnitMass */
     , (29447,  15,          0) /* StackUnitValue */
     , (29447,  16,          8) /* ItemUseable - Contained */
     , (29447,  18,          1) /* UiEffects - Magical */
     , (29447,  19,          0) /* Value */
     , (29447,  33,          0) /* Bonded - Normal */
     , (29447,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (29447,  94,         16) /* TargetType - Creature */
     , (29447, 106,        210) /* ItemSpellcraft */
     , (29447, 107,         70) /* ItemCurMana */
     , (29447, 108,         70) /* ItemMaxMana */
     , (29447, 109,         40) /* ItemDifficulty */
     , (29447, 110,          0) /* ItemAllegianceRankLimit */
     , (29447, 114,          0) /* Attuned - Normal */
     , (29447, 150,        103) /* HookPlacement - Hook */
     , (29447, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29447,  15, True ) /* LightsStatus */
     , (29447,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29447,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29447,   1, 'Corcima Castle Silver Ward Portal Sending Gem') /* Name */
     , (29447,  14, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.') /* Use */
     , (29447,  15, 'A glowing red gem.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29447,   1, 0x02000921) /* Setup */
     , (29447,   3, 0x20000014) /* SoundTable */
     , (29447,   6, 0x04000BEF) /* PaletteBase */
     , (29447,   7, 0x1000010B) /* ClothingBase */
     , (29447,   8, 0x06002370) /* Icon */
     , (29447,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29447,  28,       2942) /* Spell - Free Ride to the Abandoned Mine */
     , (29447,  36, 0x0E000016) /* MutateFilter */;
