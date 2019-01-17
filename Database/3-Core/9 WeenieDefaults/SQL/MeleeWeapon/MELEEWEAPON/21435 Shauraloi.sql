INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21435, 'warhammergaerlan', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21435,   1,          1) /* ItemType - MeleeWeapon */
     , (21435,   5,        800) /* EncumbranceVal */
     , (21435,   8,        800) /* Mass */
     , (21435,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21435,  16,          1) /* ItemUseable - No */
     , (21435,  18,          1) /* UiEffects - Magical */
     , (21435,  19,       4000) /* Value */
     , (21435,  36,       9999) /* ResistMagic */
     , (21435,  44,         26) /* Damage */
     , (21435,  45,          4) /* DamageType - Bludgeon */
     , (21435,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (21435,  47,          4) /* AttackType - Slash */
     , (21435,  48,          1) /* WeaponSkill - Axe */
     , (21435,  49,         50) /* WeaponTime */
     , (21435,  51,          1) /* CombatUse - Melee */
     , (21435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21435, 106,        250) /* ItemSpellcraft */
     , (21435, 107,       1000) /* ItemCurMana */
     , (21435, 108,       1000) /* ItemMaxMana */
     , (21435, 109,        125) /* ItemDifficulty */
     , (21435, 115,        325) /* ItemSkillLevelLimit */
     , (21435, 150,        103) /* HookPlacement - Hook */
     , (21435, 151,          2) /* HookType - Wall */
     , (21435, 158,          7) /* WieldRequirements - Level */
     , (21435, 159,          1) /* WieldSkillType - Axe */
     , (21435, 160,         30) /* WieldDifficulty */
     , (21435, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21435,  22, True ) /* Inscribable */
     , (21435,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21435,   5,   -0.05) /* ManaRate */
     , (21435,  21,     0.6) /* WeaponLength */
     , (21435,  22,     0.6) /* DamageVariance */
     , (21435,  29,    1.12) /* WeaponDefense */
     , (21435,  62,    1.12) /* WeaponOffense */
     , (21435, 138,       2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21435,   1, 'Shauraloi') /* Name */
     , (21435,  15, 'A warhammer constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21435,   1,   33557958) /* Setup */
     , (21435,   3,  536870932) /* SoundTable */
     , (21435,   8,  100673485) /* Icon */
     , (21435,  22,  872415275) /* PhysicsEffectTable */
     , (21435,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21435,   296,      2)  /* Light Weapon Mastery Other V */
     , (21435,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (21435,  1604,      2)  /* Aura of Defender Self V */
     , (21435,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (21435,  1624,      2)  /* Aura of Swift Killer Self III */;
