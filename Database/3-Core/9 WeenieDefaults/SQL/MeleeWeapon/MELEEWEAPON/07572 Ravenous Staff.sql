INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7572', 'nabutravenous', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7572,   1,          1) /* ItemType - MeleeWeapon */
     , (7572,   3,          4) /* PaletteTemplate - Brown */
     , (7572,   5,        450) /* EncumbranceVal */
     , (7572,   8,        110) /* Mass */
     , (7572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7572,  16,          1) /* ItemUseable - No */
     , (7572,  18,          1) /* UiEffects - Magical */
     , (7572,  19,       3000) /* Value */
     , (7572,  33,          1) /* Bonded - Bonded */
     , (7572,  36,       9999) /* ResistMagic */
     , (7572,  44,          5) /* Damage */
     , (7572,  45,          4) /* DamageType - Bludgeon */
     , (7572,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7572,  47,          6) /* AttackType */
     , (7572,  48,         10) /* WeaponSkill - Staff */
     , (7572,  49,         40) /* WeaponTime */
     , (7572,  51,          1) /* CombatUse - Melee */
     , (7572,  93,       3092) /* PhysicsState */
     , (7572, 106,        200) /* ItemSpellcraft */
     , (7572, 107,        250) /* ItemCurMana */
     , (7572, 108,        500) /* ItemMaxMana */
     , (7572, 109,          0) /* ItemDifficulty */
     , (7572, 114,          1) /* Attuned - Attuned */
     , (7572, 115,        275) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7572,  15, True ) /* LightsStatus */
     , (7572,  22, True ) /* Inscribable */
     , (7572,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7572,   5,    -0.1) /* ManaRate */
     , (7572,  21,    1.33) /* WeaponLength */
     , (7572,  22,     0.5) /* DamageVariance */
     , (7572,  29,       1) /* WeaponDefense */
     , (7572,  39,    0.67) /* DefaultScale */
     , (7572,  62,       1) /* WeaponOffense */
     , (7572,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7572,   1, 'Ravenous Staff') /* Name */
     , (7572,  15, 'A staff crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (7572,  16, 'A staff crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7572,   1,   33556652) /* Setup */
     , (7572,   3,  536870932) /* SoundTable */
     , (7572,   6,   67111919) /* PaletteBase */
     , (7572,   7,  268435795) /* ClothingBase */
     , (7572,   8,  100669105) /* Icon */
     , (7572,  22,  872415275) /* PhysicsEffectTable */
     , (7572,  36,  234881044) /* MutateFilter */
     , (7572,  37,         10) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7572,  1994,      2)  /* Aura of Wound Twister */
     , (7572,  1995,      2)  /* Aura of Alacrity */
     , (7572,  1996,      2)  /* Aura of Soul Hunter */;
