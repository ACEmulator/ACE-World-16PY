INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7570, 'maceravenous', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7570,   1,          1) /* ItemType - MeleeWeapon */
     , (7570,   3,         20) /* PaletteTemplate - Silver */
     , (7570,   5,        900) /* EncumbranceVal */
     , (7570,   8,        360) /* Mass */
     , (7570,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7570,  16,          1) /* ItemUseable - No */
     , (7570,  18,          1) /* UiEffects - Magical */
     , (7570,  19,       5000) /* Value */
     , (7570,  33,          1) /* Bonded - Bonded */
     , (7570,  36,       9999) /* ResistMagic */
     , (7570,  44,          9) /* Damage */
     , (7570,  45,          4) /* DamageType - Bludgeon */
     , (7570,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7570,  47,          4) /* AttackType - Slash */
     , (7570,  48,          5) /* WeaponSkill - Mace */
     , (7570,  49,         50) /* WeaponTime */
     , (7570,  51,          1) /* CombatUse - Melee */
     , (7570,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7570, 106,        200) /* ItemSpellcraft */
     , (7570, 107,        250) /* ItemCurMana */
     , (7570, 108,        500) /* ItemMaxMana */
     , (7570, 109,          0) /* ItemDifficulty */
     , (7570, 114,          1) /* Attuned - Attuned */
     , (7570, 115,        275) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7570,  15, True ) /* LightsStatus */
     , (7570,  22, True ) /* Inscribable */
     , (7570,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7570,   5,    -0.1) /* ManaRate */
     , (7570,  21,    0.62) /* WeaponLength */
     , (7570,  22,     0.5) /* DamageVariance */
     , (7570,  29,       1) /* WeaponDefense */
     , (7570,  62,       1) /* WeaponOffense */
     , (7570,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7570,   1, 'Ravenous Mace') /* Name */
     , (7570,  15, 'A mace crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (7570,  16, 'A mace crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7570,   1,   33556654) /* Setup */
     , (7570,   3,  536870932) /* SoundTable */
     , (7570,   6,   67111919) /* PaletteBase */
     , (7570,   7,  268435792) /* ClothingBase */
     , (7570,   8,  100668955) /* Icon */
     , (7570,  22,  872415275) /* PhysicsEffectTable */
     , (7570,  36,  234881044) /* MutateFilter */
     , (7570,  37,          5) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7570,  1994,      2)  /* Aura of Wound Twister */
     , (7570,  1995,      2)  /* Aura of Alacrity */
     , (7570,  1996,      2)  /* Aura of Soul Hunter */;
