DELETE FROM `weenie` WHERE `class_Id` = 7568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7568, 'katarravenous', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7568,   1,          1) /* ItemType - MeleeWeapon */
     , (7568,   3,         20) /* PaletteTemplate - Silver */
     , (7568,   5,        135) /* EncumbranceVal */
     , (7568,   8,         90) /* Mass */
     , (7568,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7568,  16,          1) /* ItemUseable - No */
     , (7568,  18,          1) /* UiEffects - Magical */
     , (7568,  19,       5000) /* Value */
     , (7568,  33,          1) /* Bonded - Bonded */
     , (7568,  36,       9999) /* ResistMagic */
     , (7568,  44,          1) /* Damage */
     , (7568,  45,          3) /* DamageType - Slash, Pierce */
     , (7568,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (7568,  47,          1) /* AttackType - Punch */
     , (7568,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (7568,  49,         30) /* WeaponTime */
     , (7568,  51,          1) /* CombatUse - Melee */
     , (7568,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7568, 106,        200) /* ItemSpellcraft */
     , (7568, 107,        250) /* ItemCurMana */
     , (7568, 108,        500) /* ItemMaxMana */
     , (7568, 109,          0) /* ItemDifficulty */
     , (7568, 114,          1) /* Attuned - Attuned */
     , (7568, 115,        275) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7568,  15, True ) /* LightsStatus */
     , (7568,  22, True ) /* Inscribable */
     , (7568,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7568,   5,    -0.1) /* ManaRate */
     , (7568,  21,    0.52) /* WeaponLength */
     , (7568,  22,    0.75) /* DamageVariance */
     , (7568,  29,       1) /* WeaponDefense */
     , (7568,  62,       1) /* WeaponOffense */
     , (7568,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7568,   1, 'Ravenous Katar') /* Name */
     , (7568,  15, 'A katar crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (7568,  16, 'A katar crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7568,   1, 0x020008AF) /* Setup */
     , (7568,   3, 0x20000014) /* SoundTable */
     , (7568,   6, 0x04000BEF) /* PaletteBase */
     , (7568,   7, 0x1000014D) /* ClothingBase */
     , (7568,   8, 0x060015FD) /* Icon */
     , (7568,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7568,  36, 0x0E000014) /* MutateFilter */
     , (7568,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7568,  1994,      2)  /* Aura of Wound Twister */
     , (7568,  1995,      2)  /* Aura of Alacrity */
     , (7568,  1996,      2)  /* Aura of Soul Hunter */;
