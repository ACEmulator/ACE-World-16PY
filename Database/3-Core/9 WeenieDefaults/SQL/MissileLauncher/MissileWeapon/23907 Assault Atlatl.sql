DELETE FROM `weenie` WHERE `class_Id` = 23907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23907, 'atlatltumerokwar', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23907,   1,        256) /* ItemType - MissileWeapon */
     , (23907,   3,         14) /* PaletteTemplate - Red */
     , (23907,   5,        400) /* EncumbranceVal */
     , (23907,   8,        220) /* Mass */
     , (23907,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23907,  16,          1) /* ItemUseable - No */
     , (23907,  18,          1) /* UiEffects - Magical */
     , (23907,  19,       5000) /* Value */
     , (23907,  44,          0) /* Damage */
     , (23907,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (23907,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23907,  49,         40) /* WeaponTime */
     , (23907,  50,          4) /* AmmoType - Atlatl */
     , (23907,  51,          2) /* CombatUse - Missile */
     , (23907,  60,        140) /* WeaponRange */
     , (23907,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23907, 106,        400) /* ItemSpellcraft */
     , (23907, 107,        600) /* ItemCurMana */
     , (23907, 108,        600) /* ItemMaxMana */
     , (23907, 109,        120) /* ItemDifficulty */
     , (23907, 115,        250) /* ItemSkillLevelLimit */
     , (23907, 150,        103) /* HookPlacement - Hook */
     , (23907, 151,          2) /* HookType - Wall */
     , (23907, 158,          7) /* WieldRequirements - Level */
     , (23907, 159,          1) /* WieldSkillType - Axe */
     , (23907, 160,         30) /* WieldDifficulty */
     , (23907, 166,          6) /* SlayerCreatureType - Tumerok */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23907,  15, True ) /* LightsStatus */
     , (23907,  22, True ) /* Inscribable */
     , (23907,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23907,   5,  -0.025) /* ManaRate */
     , (23907,  21,    0.75) /* WeaponLength */
     , (23907,  26,    24.9) /* MaximumVelocity */
     , (23907,  29,    1.06) /* WeaponDefense */
     , (23907,  39,       1) /* DefaultScale */
     , (23907,  62,       1) /* WeaponOffense */
     , (23907,  63,     2.3) /* DamageMod */
     , (23907, 138,     2.5) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23907,   1, 'Assault Atlatl') /* Name */
     , (23907,  16, 'A reward for defeating the leaders of the Mask Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23907,   1,   33558205) /* Setup */
     , (23907,   3,  536870932) /* SoundTable */
     , (23907,   6,   67111919) /* PaletteBase */
     , (23907,   7,  268436199) /* ClothingBase */
     , (23907,   8,  100674081) /* Icon */
     , (23907,  22,  872415275) /* PhysicsEffectTable */
     , (23907,  30,         88) /* PhysicsScript - Create */
     , (23907,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23907,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23907,  2004,      2)  /* Warrior's Vitality */
     , (23907,  1377,      2)  /* Coordination Self V */;
