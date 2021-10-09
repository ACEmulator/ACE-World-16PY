DELETE FROM `weenie` WHERE `class_Id` = 8744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8744, 'kenrarenewbiequest', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8744,   1,          1) /* ItemType - MeleeWeapon */
     , (8744,   3,         20) /* PaletteTemplate - Silver */
     , (8744,   5,        500) /* EncumbranceVal */
     , (8744,   8,        200) /* Mass */
     , (8744,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8744,  16,          1) /* ItemUseable - No */
     , (8744,  18,          1) /* UiEffects - Magical */
     , (8744,  19,          1) /* Value */
     , (8744,  44,         18) /* Damage */
     , (8744,  45,          3) /* DamageType - Slash, Pierce */
     , (8744,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8744,  47,          6) /* AttackType - Thrust, Slash */
     , (8744,  48,         11) /* WeaponSkill - Sword */
     , (8744,  49,         40) /* WeaponTime */
     , (8744,  51,          1) /* CombatUse - Melee */
     , (8744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8744, 106,        150) /* ItemSpellcraft */
     , (8744, 107,        400) /* ItemCurMana */
     , (8744, 108,        400) /* ItemMaxMana */
     , (8744, 109,         15) /* ItemDifficulty */
     , (8744, 150,        103) /* HookPlacement - Hook */
     , (8744, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8744,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8744,   5,  -0.025) /* ManaRate */
     , (8744,  21,    0.86) /* WeaponLength */
     , (8744,  22,     0.5) /* DamageVariance */
     , (8744,  29,       1) /* WeaponDefense */
     , (8744,  62,       1) /* WeaponOffense */
     , (8744, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8744,   1, 'An Explorer Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8744,   1, 0x02000147) /* Setup */
     , (8744,   3, 0x20000014) /* SoundTable */
     , (8744,   6, 0x04000BEF) /* PaletteBase */
     , (8744,   7, 0x1000013B) /* ClothingBase */
     , (8744,   8, 0x06001657) /* Icon */
     , (8744,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8744,  36, 0x0E000014) /* MutateFilter */
     , (8744,  50, 0x06002F86) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8744,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (8744,   414,      2)  /* Heavy Weapon Mastery Other III */;
