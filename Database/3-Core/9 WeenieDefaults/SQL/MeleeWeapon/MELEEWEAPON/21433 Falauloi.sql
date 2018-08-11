INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21433', 'staffgaerlan', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21433,   1,          1) /* ItemType - MeleeWeapon */
     , (21433,   5,        240) /* EncumbranceVal */
     , (21433,   8,        240) /* Mass */
     , (21433,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21433,  16,          1) /* ItemUseable - No */
     , (21433,  18,          1) /* UiEffects - Magical */
     , (21433,  19,       4000) /* Value */
     , (21433,  36,       9999) /* ResistMagic */
     , (21433,  44,         14) /* Damage */
     , (21433,  45,          4) /* DamageType - Bludgeon */
     , (21433,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (21433,  47,          6) /* AttackType - Thrust, Slash */
     , (21433,  48,         10) /* WeaponSkill - Staff */
     , (21433,  49,         15) /* WeaponTime */
     , (21433,  51,          1) /* CombatUse - Melee */
     , (21433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21433, 106,        250) /* ItemSpellcraft */
     , (21433, 107,       1000) /* ItemCurMana */
     , (21433, 108,       1000) /* ItemMaxMana */
     , (21433, 109,        125) /* ItemDifficulty */
     , (21433, 115,        325) /* ItemSkillLevelLimit */
     , (21433, 150,        103) /* HookPlacement - Hook */
     , (21433, 151,          2) /* HookType - Wall */
     , (21433, 158,          7) /* WieldRequirements - Level */
     , (21433, 159,          1) /* WieldSkilltype - Axe */
     , (21433, 160,         30) /* WieldDifficulty */
     , (21433, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21433,  22, True ) /* Inscribable */
     , (21433,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21433,   5,   -0.05) /* ManaRate */
     , (21433,  21,    1.33) /* WeaponLength */
     , (21433,  22,     0.4) /* DamageVariance */
     , (21433,  29,    1.12) /* WeaponDefense */
     , (21433,  62,    1.12) /* WeaponOffense */
     , (21433, 138,       2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21433,   1, 'Falauloi') /* Name */
     , (21433,  15, 'A staff constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21433,   1,   33557966) /* Setup */
     , (21433,   3,  536870932) /* SoundTable */
     , (21433,   8,  100673493) /* Icon */
     , (21433,  22,  872415275) /* PhysicsEffectTable */
     , (21433,  37,         10) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21433,   392,      2)  /* Light Weapon Mastery Other V */
     , (21433,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (21433,  1604,      2)  /* Aura of Defender Self V */
     , (21433,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (21433,  1624,      2)  /* Aura of Swift Killer Self III */;
