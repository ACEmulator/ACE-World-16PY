INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21427', 'bowgaerlan', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21427,   1,        256) /* ItemType - MissileWeapon */
     , (21427,   5,        600) /* EncumbranceVal */
     , (21427,   8,        600) /* Mass */
     , (21427,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21427,  16,          1) /* ItemUseable - No */
     , (21427,  18,          1) /* UiEffects - Magical */
     , (21427,  19,       4000) /* Value */
     , (21427,  36,       9999) /* ResistMagic */
     , (21427,  44,          0) /* Damage */
     , (21427,  46,         16) /* DefaultCombatStyle - Bow */
     , (21427,  48,          2) /* WeaponSkill - Bow */
     , (21427,  49,         80) /* WeaponTime */
     , (21427,  50,          1) /* AmmoType - Arrow */
     , (21427,  51,          2) /* CombatUse - Missle */
     , (21427,  52,          2) /* ParentLocation */
     , (21427,  53,          3) /* PlacementPosition */
     , (21427,  60,         80) /* WeaponRange */
     , (21427,  93,       1044) /* PhysicsState */
     , (21427, 106,        250) /* ItemSpellcraft */
     , (21427, 107,       1000) /* ItemCurMana */
     , (21427, 108,       1000) /* ItemMaxMana */
     , (21427, 109,        125) /* ItemDifficulty */
     , (21427, 115,        290) /* ItemSkillLevelLimit */
     , (21427, 150,        103) /* HookPlacement - Hook */
     , (21427, 151,          2) /* HookType - Wall */
     , (21427, 158,          7) /* WieldRequirements - Level */
     , (21427, 159,          1) /* WieldSkilltype - Axe */
     , (21427, 160,         30) /* WieldDifficulty */
     , (21427, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21427,  22, True ) /* Inscribable */
     , (21427,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21427,   5,   -0.05) /* ManaRate */
     , (21427,  26,    27.3) /* MaximumVelocity */
     , (21427,  29,    1.12) /* WeaponDefense */
     , (21427,  62,       1) /* WeaponOffense */
     , (21427,  63,     2.2) /* DamageMod */
     , (21427, 138,       2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21427,   1, 'Lautaloi') /* Name */
     , (21427,  15, 'A bow constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21427,   1,   33557959) /* Setup */
     , (21427,   3,  536870932) /* SoundTable */
     , (21427,   8,  100673486) /* Icon */
     , (21427,  22,  872415275) /* PhysicsEffectTable */
     , (21427,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21427,   465,      2)  /* Missile Weapon Mastery Other V */
     , (21427,  1604,      2)  /* Aura of Defender Self V */
     , (21427,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (21427,  1624,      2)  /* Aura of Swift Killer Self III */;
