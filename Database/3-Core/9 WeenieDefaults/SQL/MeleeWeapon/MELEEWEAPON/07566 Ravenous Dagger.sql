INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7566', 'daggerravenous', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7566,   1,          1) /* ItemType - MeleeWeapon */
     , (7566,   3,         20) /* PaletteTemplate - Silver */
     , (7566,   5,        135) /* EncumbranceVal */
     , (7566,   8,         90) /* Mass */
     , (7566,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7566,  16,          1) /* ItemUseable - No */
     , (7566,  18,          1) /* UiEffects - Magical */
     , (7566,  19,       3000) /* Value */
     , (7566,  33,          1) /* Bonded - Bonded */
     , (7566,  36,       9999) /* ResistMagic */
     , (7566,  44,          1) /* Damage */
     , (7566,  45,          3) /* DamageType */
     , (7566,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7566,  47,          6) /* AttackType */
     , (7566,  48,          4) /* WeaponSkill - Dagger */
     , (7566,  49,         30) /* WeaponTime */
     , (7566,  51,          1) /* CombatUse - Melee */
     , (7566,  93,       3092) /* PhysicsState */
     , (7566, 106,        200) /* ItemSpellcraft */
     , (7566, 107,        250) /* ItemCurMana */
     , (7566, 108,        500) /* ItemMaxMana */
     , (7566, 109,          0) /* ItemDifficulty */
     , (7566, 114,          1) /* Attuned - Attuned */
     , (7566, 115,        275) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7566,  15, True ) /* LightsStatus */
     , (7566,  22, True ) /* Inscribable */
     , (7566,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7566,   5,    -0.1) /* ManaRate */
     , (7566,  21,     0.4) /* WeaponLength */
     , (7566,  22,    0.75) /* DamageVariance */
     , (7566,  29,       1) /* WeaponDefense */
     , (7566,  62,       1) /* WeaponOffense */
     , (7566,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7566,   1, 'Ravenous Dagger') /* Name */
     , (7566,  15, 'A dagger crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (7566,  16, 'A dagger crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7566,   1,   33556656) /* Setup */
     , (7566,   3,  536870932) /* SoundTable */
     , (7566,   6,   67111919) /* PaletteBase */
     , (7566,   7,  268435783) /* ClothingBase */
     , (7566,   8,  100668875) /* Icon */
     , (7566,  22,  872415275) /* PhysicsEffectTable */
     , (7566,  36,  234881044) /* MutateFilter */
     , (7566,  37,          4) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7566,  1994,      2)  /* Aura of Wound Twister */
     , (7566,  1995,      2)  /* Aura of Alacrity */
     , (7566,  1996,      2)  /* Aura of Soul Hunter */;
