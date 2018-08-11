INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7564', 'axebattleravenous', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7564,   1,          1) /* ItemType - MeleeWeapon */
     , (7564,   3,         20) /* PaletteTemplate - Silver */
     , (7564,   5,        800) /* EncumbranceVal */
     , (7564,   8,        320) /* Mass */
     , (7564,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7564,  16,          1) /* ItemUseable - No */
     , (7564,  18,          1) /* UiEffects - Magical */
     , (7564,  19,       5000) /* Value */
     , (7564,  33,          1) /* Bonded - Bonded */
     , (7564,  36,       9999) /* ResistMagic */
     , (7564,  44,         11) /* Damage */
     , (7564,  45,          1) /* DamageType - Slash */
     , (7564,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7564,  47,          4) /* AttackType - Slash */
     , (7564,  48,          1) /* WeaponSkill - Axe */
     , (7564,  49,         70) /* WeaponTime */
     , (7564,  51,          1) /* CombatUse - Melee */
     , (7564,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7564, 106,        200) /* ItemSpellcraft */
     , (7564, 107,        250) /* ItemCurMana */
     , (7564, 108,        500) /* ItemMaxMana */
     , (7564, 109,          0) /* ItemDifficulty */
     , (7564, 114,          1) /* Attuned - Attuned */
     , (7564, 115,        275) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7564,  15, True ) /* LightsStatus */
     , (7564,  22, True ) /* Inscribable */
     , (7564,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7564,   5,    -0.1) /* ManaRate */
     , (7564,  21,    0.75) /* WeaponLength */
     , (7564,  22,     0.5) /* DamageVariance */
     , (7564,  29,       1) /* WeaponDefense */
     , (7564,  62,       1) /* WeaponOffense */
     , (7564,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7564,   1, 'Ravenous Axe') /* Name */
     , (7564,  15, 'An axe crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (7564,  16, 'An axe crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7564,   1,   33556657) /* Setup */
     , (7564,   3,  536870932) /* SoundTable */
     , (7564,   6,   67111919) /* PaletteBase */
     , (7564,   7,  268435779) /* ClothingBase */
     , (7564,   8,  100668985) /* Icon */
     , (7564,  22,  872415275) /* PhysicsEffectTable */
     , (7564,  30,         87) /* PhysicsScript - BreatheLightning */
     , (7564,  36,  234881044) /* MutateFilter */
     , (7564,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7564,  1994,      2)  /* Aura of Wound Twister */
     , (7564,  1995,      2)  /* Aura of Alacrity */
     , (7564,  1996,      2)  /* Aura of Soul Hunter */;
