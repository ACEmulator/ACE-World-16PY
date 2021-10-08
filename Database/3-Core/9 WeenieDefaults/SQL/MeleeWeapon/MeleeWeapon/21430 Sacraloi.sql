DELETE FROM `weenie` WHERE `class_Id` = 21430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21430, 'daggergaerlan', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21430,   1,          1) /* ItemType - MeleeWeapon */
     , (21430,   5,        120) /* EncumbranceVal */
     , (21430,   8,        120) /* Mass */
     , (21430,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21430,  16,          1) /* ItemUseable - No */
     , (21430,  18,          1) /* UiEffects - Magical */
     , (21430,  19,       4000) /* Value */
     , (21430,  36,       9999) /* ResistMagic */
     , (21430,  44,         10) /* Damage */
     , (21430,  45,          3) /* DamageType - Slash, Pierce */
     , (21430,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (21430,  47,          6) /* AttackType - Thrust, Slash */
     , (21430,  48,          4) /* WeaponSkill - Dagger */
     , (21430,  49,         15) /* WeaponTime */
     , (21430,  51,          1) /* CombatUse - Melee */
     , (21430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21430, 106,        250) /* ItemSpellcraft */
     , (21430, 107,       1000) /* ItemCurMana */
     , (21430, 108,       1000) /* ItemMaxMana */
     , (21430, 109,        125) /* ItemDifficulty */
     , (21430, 115,        325) /* ItemSkillLevelLimit */
     , (21430, 150,        103) /* HookPlacement - Hook */
     , (21430, 151,          2) /* HookType - Wall */
     , (21430, 158,          7) /* WieldRequirements - Level */
     , (21430, 159,          1) /* WieldSkillType - Axe */
     , (21430, 160,         30) /* WieldDifficulty */
     , (21430, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21430,  22, True ) /* Inscribable */
     , (21430,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21430,   5,   -0.05) /* ManaRate */
     , (21430,  21,     0.4) /* WeaponLength */
     , (21430,  22,     0.3) /* DamageVariance */
     , (21430,  29,    1.12) /* WeaponDefense */
     , (21430,  62,    1.12) /* WeaponOffense */
     , (21430, 138,       2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21430,   1, 'Sacraloi') /* Name */
     , (21430,  15, 'A dagger constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21430,   1, 0x02000DC9) /* Setup */
     , (21430,   3, 0x20000014) /* SoundTable */
     , (21430,   8, 0x060027D0) /* Icon */
     , (21430,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21430,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21430,   320,      2)  /* Finesse Weapon Mastery Other V */
     , (21430,  1604,      2)  /* Aura of Defender Self V */
     , (21430,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (21430,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (21430,  1624,      2)  /* Aura of Swift Killer Self III */;
