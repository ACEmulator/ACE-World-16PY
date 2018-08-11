INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21428', 'cestusgaerlan', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21428,   1,          1) /* ItemType - MeleeWeapon */
     , (21428,   5,        120) /* EncumbranceVal */
     , (21428,   8,        120) /* Mass */
     , (21428,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21428,  16,          1) /* ItemUseable - No */
     , (21428,  18,          1) /* UiEffects - Magical */
     , (21428,  19,       4000) /* Value */
     , (21428,  36,       9999) /* ResistMagic */
     , (21428,  44,         12) /* Damage */
     , (21428,  45,          4) /* DamageType - Bludgeon */
     , (21428,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (21428,  47,          1) /* AttackType - Punch */
     , (21428,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (21428,  49,         15) /* WeaponTime */
     , (21428,  51,          1) /* CombatUse - Melee */
     , (21428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21428, 106,        250) /* ItemSpellcraft */
     , (21428, 107,       1000) /* ItemCurMana */
     , (21428, 108,       1000) /* ItemMaxMana */
     , (21428, 109,        125) /* ItemDifficulty */
     , (21428, 115,        325) /* ItemSkillLevelLimit */
     , (21428, 150,        103) /* HookPlacement - Hook */
     , (21428, 151,          2) /* HookType - Wall */
     , (21428, 158,          7) /* WieldRequirements - Level */
     , (21428, 159,          1) /* WieldSkilltype - Axe */
     , (21428, 160,         30) /* WieldDifficulty */
     , (21428, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21428,  22, True ) /* Inscribable */
     , (21428,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21428,   5,   -0.05) /* ManaRate */
     , (21428,  21,    0.52) /* WeaponLength */
     , (21428,  22,     0.5) /* DamageVariance */
     , (21428,  29,    1.12) /* WeaponDefense */
     , (21428,  62,    1.12) /* WeaponOffense */
     , (21428, 138,       2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21428,   1, 'Gauraloi') /* Name */
     , (21428,  15, 'A cestus constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21428,   1,   33557960) /* Setup */
     , (21428,   3,  536870932) /* SoundTable */
     , (21428,   8,  100673487) /* Icon */
     , (21428,  22,  872415275) /* PhysicsEffectTable */
     , (21428,  37,         13) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21428,   441,      2)  /* Light Weapon Mastery Other V */
     , (21428,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (21428,  1604,      2)  /* Aura of Defender Self V */
     , (21428,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (21428,  1624,      2)  /* Aura of Swift Killer Self III */;
