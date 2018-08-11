INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30046', 'gemportalsilyun', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30046,   1,       2048) /* ItemType - Gem */
     , (30046,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30046,   5,         10) /* EncumbranceVal */
     , (30046,   8,         10) /* Mass */
     , (30046,   9,          0) /* ValidLocations - None */
     , (30046,  11,         25) /* MaxStackSize */
     , (30046,  12,          1) /* StackSize */
     , (30046,  13,         10) /* StackUnitEncumbrance */
     , (30046,  14,         10) /* StackUnitMass */
     , (30046,  15,        500) /* StackUnitValue */
     , (30046,  16,          8) /* ItemUseable - Contained */
     , (30046,  18,          1) /* UiEffects - Magical */
     , (30046,  19,        500) /* Value */
     , (30046,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30046,  94,         16) /* TargetType - Creature */
     , (30046, 106,        210) /* ItemSpellcraft */
     , (30046, 107,         50) /* ItemCurMana */
     , (30046, 108,         50) /* ItemMaxMana */
     , (30046, 109,          0) /* ItemDifficulty */
     , (30046, 110,          0) /* ItemAllegianceRankLimit */
     , (30046, 150,        103) /* HookPlacement - Hook */
     , (30046, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30046,  15, True ) /* LightsStatus */
     , (30046,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30046,   1, 'Shoushi Portal Gem') /* Name */
     , (30046,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (30046,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30046,   1,   33556769) /* Setup */
     , (30046,   3,  536870932) /* SoundTable */
     , (30046,   6,   67111919) /* PaletteBase */
     , (30046,   7,  268435723) /* ClothingBase */
     , (30046,   8,  100674858) /* Icon */
     , (30046,  22,  872415275) /* PhysicsEffectTable */
     , (30046,  28,        157) /* Spell - Summon Primary Portal I */
     , (30046,  31,       8993) /* LinkedPortalOne - Portal to Shoushi */
     , (30046,  36,  234881046) /* MutateFilter */;
