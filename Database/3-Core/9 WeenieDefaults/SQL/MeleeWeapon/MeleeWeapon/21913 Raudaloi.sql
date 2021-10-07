DELETE FROM `weenie` WHERE `class_Id` = 21913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21913, 'swordgaerlan', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21913,   1,          1) /* ItemType - MeleeWeapon */
     , (21913,   5,        450) /* EncumbranceVal */
     , (21913,   8,        450) /* Mass */
     , (21913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21913,  16,          1) /* ItemUseable - No */
     , (21913,  18,          1) /* UiEffects - Magical */
     , (21913,  19,       4000) /* Value */
     , (21913,  36,       9999) /* ResistMagic */
     , (21913,  44,         30) /* Damage */
     , (21913,  45,          3) /* DamageType - Slash, Pierce */
     , (21913,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (21913,  47,          6) /* AttackType - Thrust, Slash */
     , (21913,  48,         11) /* WeaponSkill - Sword */
     , (21913,  49,         30) /* WeaponTime */
     , (21913,  51,          1) /* CombatUse - Melee */
     , (21913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21913, 106,        250) /* ItemSpellcraft */
     , (21913, 107,       1000) /* ItemCurMana */
     , (21913, 108,       1000) /* ItemMaxMana */
     , (21913, 109,        125) /* ItemDifficulty */
     , (21913, 115,        325) /* ItemSkillLevelLimit */
     , (21913, 150,        103) /* HookPlacement - Hook */
     , (21913, 151,          2) /* HookType - Wall */
     , (21913, 158,          7) /* WieldRequirements - Level */
     , (21913, 159,          1) /* WieldSkillType - Axe */
     , (21913, 160,         30) /* WieldDifficulty */
     , (21913, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21913,  22, True ) /* Inscribable */
     , (21913,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21913,   5,   -0.05) /* ManaRate */
     , (21913,  21,    0.95) /* WeaponLength */
     , (21913,  22,     0.5) /* DamageVariance */
     , (21913,  29,    1.12) /* WeaponDefense */
     , (21913,  62,    1.12) /* WeaponOffense */
     , (21913, 138,       2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21913,   1, 'Raudaloi') /* Name */
     , (21913,  15, 'A sword constructed of obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21913,   1,   33557967) /* Setup */
     , (21913,   3,  536870932) /* SoundTable */
     , (21913,   8,  100673494) /* Icon */
     , (21913,  22,  872415275) /* PhysicsEffectTable */
     , (21913,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21913,  1604,      2)  /* Aura of Defender Self V */
     , (21913,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (21913,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (21913,  1624,      2)  /* Aura of Swift Killer Self III */
     , (21913,   416,      2)  /* Heavy Weapon Mastery Other V */;
