INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7574', 'spearravenous', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7574,   1,          1) /* ItemType - MeleeWeapon */
     , (7574,   3,         20) /* PaletteTemplate - Silver */
     , (7574,   5,        700) /* EncumbranceVal */
     , (7574,   8,        140) /* Mass */
     , (7574,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7574,  16,          1) /* ItemUseable - No */
     , (7574,  18,          1) /* UiEffects - Magical */
     , (7574,  19,       5000) /* Value */
     , (7574,  33,          1) /* Bonded - Bonded */
     , (7574,  36,       9999) /* ResistMagic */
     , (7574,  44,          8) /* Damage */
     , (7574,  45,          2) /* DamageType - Pierce */
     , (7574,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7574,  47,          2) /* AttackType - Thrust */
     , (7574,  48,          9) /* WeaponSkill - Spear */
     , (7574,  49,         40) /* WeaponTime */
     , (7574,  51,          1) /* CombatUse - Melee */
     , (7574,  93,       3092) /* PhysicsState */
     , (7574, 106,        200) /* ItemSpellcraft */
     , (7574, 107,        250) /* ItemCurMana */
     , (7574, 108,        500) /* ItemMaxMana */
     , (7574, 109,          0) /* ItemDifficulty */
     , (7574, 114,          1) /* Attuned - Attuned */
     , (7574, 115,        275) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7574,  15, True ) /* LightsStatus */
     , (7574,  22, True ) /* Inscribable */
     , (7574,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7574,   5,    -0.1) /* ManaRate */
     , (7574,  21,     1.5) /* WeaponLength */
     , (7574,  22,    0.75) /* DamageVariance */
     , (7574,  29,       1) /* WeaponDefense */
     , (7574,  62,       1) /* WeaponOffense */
     , (7574,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7574,   1, 'Ravenous Spear') /* Name */
     , (7574,  15, 'A spear crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (7574,  16, 'A spear crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7574,   1,   33556653) /* Setup */
     , (7574,   3,  536870932) /* SoundTable */
     , (7574,   6,   67111919) /* PaletteBase */
     , (7574,   7,  268435768) /* ClothingBase */
     , (7574,   8,  100669005) /* Icon */
     , (7574,  22,  872415275) /* PhysicsEffectTable */
     , (7574,  36,  234881044) /* MutateFilter */
     , (7574,  37,          9) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7574,  1994,      2)  /* Aura of Wound Twister */
     , (7574,  1995,      2)  /* Aura of Alacrity */
     , (7574,  1996,      2)  /* Aura of Soul Hunter */;
