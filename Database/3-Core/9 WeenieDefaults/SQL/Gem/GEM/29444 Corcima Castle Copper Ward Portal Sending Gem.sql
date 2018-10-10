INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29444, 'gemportalcorcimacastlewardcopper', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29444,   1,       2048) /* ItemType - Gem */
     , (29444,   3,         14) /* PaletteTemplate - Red */
     , (29444,   5,          5) /* EncumbranceVal */
     , (29444,   8,          5) /* Mass */
     , (29444,   9,          0) /* ValidLocations - None */
     , (29444,  11,         25) /* MaxStackSize */
     , (29444,  12,          1) /* StackSize */
     , (29444,  13,          5) /* StackUnitEncumbrance */
     , (29444,  14,          5) /* StackUnitMass */
     , (29444,  15,          0) /* StackUnitValue */
     , (29444,  16,          8) /* ItemUseable - Contained */
     , (29444,  18,          1) /* UiEffects - Magical */
     , (29444,  19,          0) /* Value */
     , (29444,  33,          0) /* Bonded - Normal */
     , (29444,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (29444,  94,         16) /* TargetType - Creature */
     , (29444, 106,        210) /* ItemSpellcraft */
     , (29444, 107,         70) /* ItemCurMana */
     , (29444, 108,         70) /* ItemMaxMana */
     , (29444, 109,         40) /* ItemDifficulty */
     , (29444, 110,          0) /* ItemAllegianceRankLimit */
     , (29444, 114,          0) /* Attuned - Normal */
     , (29444, 150,        103) /* HookPlacement - Hook */
     , (29444, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29444,  15, True ) /* LightsStatus */
     , (29444,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29444,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29444,   1, 'Corcima Castle Copper Ward Portal Sending Gem') /* Name */
     , (29444,  14, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.') /* Use */
     , (29444,  15, 'A glowing red gem.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29444,   1,   33556769) /* Setup */
     , (29444,   3,  536870932) /* SoundTable */
     , (29444,   6,   67111919) /* PaletteBase */
     , (29444,   7,  268435723) /* ClothingBase */
     , (29444,   8,  100672368) /* Icon */
     , (29444,  22,  872415275) /* PhysicsEffectTable */
     , (29444,  28,       2942) /* Spell - Free Ride to the Abandoned Mine */
     , (29444,  36,  234881046) /* MutateFilter */;
