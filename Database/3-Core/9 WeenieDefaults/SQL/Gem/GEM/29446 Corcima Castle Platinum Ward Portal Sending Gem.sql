INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29446', 'gemportalcorcimacastlewardplatinum', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29446,   1,       2048) /* ItemType - Gem */
     , (29446,   3,         14) /* PaletteTemplate - Red */
     , (29446,   5,          5) /* EncumbranceVal */
     , (29446,   8,          5) /* Mass */
     , (29446,   9,          0) /* ValidLocations - None */
     , (29446,  11,         25) /* MaxStackSize */
     , (29446,  12,          1) /* StackSize */
     , (29446,  13,          5) /* StackUnitEncumbrance */
     , (29446,  14,          5) /* StackUnitMass */
     , (29446,  15,          0) /* StackUnitValue */
     , (29446,  16,          8) /* ItemUseable - Contained */
     , (29446,  18,          1) /* UiEffects - Magical */
     , (29446,  19,          0) /* Value */
     , (29446,  33,          0) /* Bonded - Normal */
     , (29446,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (29446,  94,         16) /* TargetType - Reedshark */
     , (29446, 106,        210) /* ItemSpellcraft */
     , (29446, 107,         70) /* ItemCurMana */
     , (29446, 108,         70) /* ItemMaxMana */
     , (29446, 109,         40) /* ItemDifficulty */
     , (29446, 110,          0) /* ItemAllegianceRankLimit */
     , (29446, 114,          0) /* Attuned - Normal */
     , (29446, 150,        103) /* HookPlacement - Hook */
     , (29446, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29446,  15, True ) /* LightsStatus */
     , (29446,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29446,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29446,   1, 'Corcima Castle Platinum Ward Portal Sending Gem') /* Name */
     , (29446,  14, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.') /* Use */
     , (29446,  15, 'A glowing red gem.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29446,   1,   33556769) /* Setup */
     , (29446,   3,  536870932) /* SoundTable */
     , (29446,   6,   67111919) /* PaletteBase */
     , (29446,   7,  268435723) /* ClothingBase */
     , (29446,   8,  100672368) /* Icon */
     , (29446,  22,  872415275) /* PhysicsEffectTable */
     , (29446,  28,       2942) /* Spell - Free Ride to the Abandoned Mine */
     , (29446,  36,  234881046) /* MutateFilter */;
