DELETE FROM `weenie` WHERE `class_Id` = 21432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21432, 'speargaerlan', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21432,   1,          1) /* ItemType - MeleeWeapon */
     , (21432,   5,        400) /* EncumbranceVal */
     , (21432,   8,        400) /* Mass */
     , (21432,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21432,  16,          1) /* ItemUseable - No */
     , (21432,  18,          1) /* UiEffects - Magical */
     , (21432,  19,       4000) /* Value */
     , (21432,  36,       9999) /* ResistMagic */
     , (21432,  44,         18) /* Damage */
     , (21432,  45,          2) /* DamageType - Pierce */
     , (21432,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (21432,  47,          2) /* AttackType - Thrust */
     , (21432,  48,          9) /* WeaponSkill - Spear */
     , (21432,  49,         30) /* WeaponTime */
     , (21432,  51,          1) /* CombatUse - Melee */
     , (21432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21432, 106,        250) /* ItemSpellcraft */
     , (21432, 107,       1000) /* ItemCurMana */
     , (21432, 108,       1000) /* ItemMaxMana */
     , (21432, 109,        125) /* ItemDifficulty */
     , (21432, 115,        325) /* ItemSkillLevelLimit */
     , (21432, 150,        103) /* HookPlacement - Hook */
     , (21432, 151,          2) /* HookType - Wall */
     , (21432, 158,          7) /* WieldRequirements - Level */
     , (21432, 159,          1) /* WieldSkillType - Axe */
     , (21432, 160,         30) /* WieldDifficulty */
     , (21432, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21432,  22, True ) /* Inscribable */
     , (21432,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21432,   5,   -0.05) /* ManaRate */
     , (21432,  21,     1.5) /* WeaponLength */
     , (21432,  22,     0.6) /* DamageVariance */
     , (21432,  29,    1.12) /* WeaponDefense */
     , (21432,  62,    1.12) /* WeaponOffense */
     , (21432, 138,       2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21432,   1, 'Tauraloi') /* Name */
     , (21432,  15, 'A spear constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21432,   1, 0x02000DCD) /* Setup */
     , (21432,   3, 0x20000014) /* SoundTable */
     , (21432,   8, 0x060027D4) /* Icon */
     , (21432,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21432,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21432,  1604,      2)  /* Aura of Defender Self V */
     , (21432,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (21432,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (21432,  1624,      2)  /* Aura of Swift Killer Self III */
     , (21432,   368,      2)  /* Light Weapon Mastery Other V */;
