DELETE FROM `weenie` WHERE `class_Id` = 1435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1435, 'tachiice', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1435,   1,          1) /* ItemType - MeleeWeapon */
     , (1435,   3,         20) /* PaletteTemplate - Silver */
     , (1435,   5,        450) /* EncumbranceVal */
     , (1435,   8,        180) /* Mass */
     , (1435,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1435,  16,          1) /* ItemUseable - No */
     , (1435,  18,        128) /* UiEffects - Frost */
     , (1435,  19,       1300) /* Value */
     , (1435,  44,         14) /* Damage */
     , (1435,  45,          8) /* DamageType - Cold */
     , (1435,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1435,  47,          6) /* AttackType - Thrust, Slash */
     , (1435,  48,         11) /* WeaponSkill - Sword */
     , (1435,  49,         35) /* WeaponTime */
     , (1435,  51,          1) /* CombatUse - Melee */
     , (1435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1435, 106,         15) /* ItemSpellcraft */
     , (1435, 107,       1000) /* ItemCurMana */
     , (1435, 108,       1000) /* ItemMaxMana */
     , (1435, 109,          0) /* ItemDifficulty */
     , (1435, 115,         75) /* ItemSkillLevelLimit */
     , (1435, 150,        103) /* HookPlacement - Hook */
     , (1435, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1435,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1435,   5,  -0.022) /* ManaRate */
     , (1435,  21,     1.1) /* WeaponLength */
     , (1435,  22,     0.5) /* DamageVariance */
     , (1435,  29,    1.05) /* WeaponDefense */
     , (1435,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1435,   1, 'Ice Tachi') /* Name */
     , (1435,  15, 'An icy sword, its hilt inlaid with ivory and lapis lazuli.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1435,   1, 0x0200052A) /* Setup */
     , (1435,   6, 0x04000BEF) /* PaletteBase */
     , (1435,   7, 0x1000014C) /* ClothingBase */
     , (1435,   8, 0x0600121E) /* Icon */
     , (1435,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1435,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1435,  1601,      2)  /* Aura of Defender Self II */
     , (1435,  1032,      2)  /* Cold Protection Self III */
     , (1435,  1588,      2)  /* Aura of Heart Seeker Self II */
     , (1435,  1612,      2)  /* Aura of Blood Drinker Self II */
     , (1435,    49,      2)  /* Aura of Swift Killer Self I */;
