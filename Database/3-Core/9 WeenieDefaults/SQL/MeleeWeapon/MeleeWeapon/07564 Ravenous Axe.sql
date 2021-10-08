DELETE FROM `weenie` WHERE `class_Id` = 7564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7564, 'axebattleravenous', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

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
VALUES (7564,   1, 0x020008B1) /* Setup */
     , (7564,   3, 0x20000014) /* SoundTable */
     , (7564,   6, 0x04000BEF) /* PaletteBase */
     , (7564,   7, 0x10000143) /* ClothingBase */
     , (7564,   8, 0x06001639) /* Icon */
     , (7564,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7564,  30,         88) /* PhysicsScript - Create */
     , (7564,  36, 0x0E000014) /* MutateFilter */
     , (7564,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7564,  1994,      2)  /* Aura of Wound Twister */
     , (7564,  1995,      2)  /* Aura of Alacrity */
     , (7564,  1996,      2)  /* Aura of Soul Hunter */;
