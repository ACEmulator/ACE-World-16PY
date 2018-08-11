INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26450', 'gemportalzoesplace', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26450,   1,       2048) /* ItemType - Gem */
     , (26450,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26450,   5,         10) /* EncumbranceVal */
     , (26450,   8,         10) /* Mass */
     , (26450,   9,          0) /* ValidLocations - None */
     , (26450,  11,         20) /* MaxStackSize */
     , (26450,  12,          1) /* StackSize */
     , (26450,  13,         10) /* StackUnitEncumbrance */
     , (26450,  14,         10) /* StackUnitMass */
     , (26450,  15,        500) /* StackUnitValue */
     , (26450,  16,          8) /* ItemUseable - Contained */
     , (26450,  18,          1) /* UiEffects - Magical */
     , (26450,  19,        500) /* Value */
     , (26450,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26450,  94,         16) /* TargetType - Reedshark */
     , (26450, 106,        210) /* ItemSpellcraft */
     , (26450, 107,         50) /* ItemCurMana */
     , (26450, 108,         50) /* ItemMaxMana */
     , (26450, 109,          0) /* ItemDifficulty */
     , (26450, 110,          0) /* ItemAllegianceRankLimit */
     , (26450, 150,        103) /* HookPlacement - Hook */
     , (26450, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26450,  15, True ) /* LightsStatus */
     , (26450,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26450,   1, 'Zoe''s Place Portal Gem') /* Name */
     , (26450,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26450,   1,   33556769) /* Setup */
     , (26450,   3,  536870932) /* SoundTable */
     , (26450,   6,   67111919) /* PaletteBase */
     , (26450,   7,  268435723) /* ClothingBase */
     , (26450,   8,  100675760) /* Icon */
     , (26450,  22,  872415275) /* PhysicsEffectTable */
     , (26450,  28,        157) /* Spell - Summon Primary Portal I */
     , (26450,  31,      14295) /* LinkedPortalOne - Zoe's Place Portal */;
