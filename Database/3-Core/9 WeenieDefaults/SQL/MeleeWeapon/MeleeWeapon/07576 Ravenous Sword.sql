DELETE FROM `weenie` WHERE `class_Id` = 7576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7576, 'swordravenous', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7576,   1,          1) /* ItemType - MeleeWeapon */
     , (7576,   3,         20) /* PaletteTemplate - Silver */
     , (7576,   5,        450) /* EncumbranceVal */
     , (7576,   8,        180) /* Mass */
     , (7576,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7576,  16,          1) /* ItemUseable - No */
     , (7576,  18,          1) /* UiEffects - Magical */
     , (7576,  19,       5000) /* Value */
     , (7576,  33,          1) /* Bonded - Bonded */
     , (7576,  36,       9999) /* ResistMagic */
     , (7576,  44,          9) /* Damage */
     , (7576,  45,          3) /* DamageType - Slash, Pierce */
     , (7576,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7576,  47,          6) /* AttackType - Thrust, Slash */
     , (7576,  48,         11) /* WeaponSkill - Sword */
     , (7576,  49,         50) /* WeaponTime */
     , (7576,  51,          1) /* CombatUse - Melee */
     , (7576,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7576, 106,        200) /* ItemSpellcraft */
     , (7576, 107,        250) /* ItemCurMana */
     , (7576, 108,        500) /* ItemMaxMana */
     , (7576, 109,          0) /* ItemDifficulty */
     , (7576, 114,          1) /* Attuned - Attuned */
     , (7576, 115,        275) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7576,  15, True ) /* LightsStatus */
     , (7576,  22, True ) /* Inscribable */
     , (7576,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7576,   5,    -0.1) /* ManaRate */
     , (7576,  21,     1.1) /* WeaponLength */
     , (7576,  22,     0.5) /* DamageVariance */
     , (7576,  29,       1) /* WeaponDefense */
     , (7576,  62,       1) /* WeaponOffense */
     , (7576,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7576,   1, 'Ravenous Sword') /* Name */
     , (7576,  15, 'A sword crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (7576,  16, 'A sword crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7576,   1,   33556658) /* Setup */
     , (7576,   3,  536870932) /* SoundTable */
     , (7576,   6,   67111919) /* PaletteBase */
     , (7576,   7,  268435788) /* ClothingBase */
     , (7576,   8,  100668915) /* Icon */
     , (7576,  22,  872415275) /* PhysicsEffectTable */
     , (7576,  36,  234881044) /* MutateFilter */
     , (7576,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7576,  1994,      2)  /* Aura of Wound Twister */
     , (7576,  1995,      2)  /* Aura of Alacrity */
     , (7576,  1996,      2)  /* Aura of Soul Hunter */;
