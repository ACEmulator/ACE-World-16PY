DELETE FROM `weenie` WHERE `class_Id` = 30863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30863, 'spearbanished', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30863,   1,          1) /* ItemType - MeleeWeapon */
     , (30863,   5,        600) /* EncumbranceVal */
     , (30863,   8,        340) /* Mass */
     , (30863,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30863,  16,          1) /* ItemUseable - No */
     , (30863,  19,       8000) /* Value */
     , (30863,  44,         32) /* Damage */
     , (30863,  45,         64) /* DamageType - Electric */
     , (30863,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30863,  47,          2) /* AttackType - Thrust */
     , (30863,  48,          9) /* WeaponSkill - Spear */
     , (30863,  49,         30) /* WeaponTime */
     , (30863,  51,          1) /* CombatUse - Melee */
     , (30863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30863, 106,        250) /* ItemSpellcraft */
     , (30863, 107,        800) /* ItemCurMana */
     , (30863, 108,        800) /* ItemMaxMana */
     , (30863, 150,        103) /* HookPlacement - Hook */
     , (30863, 151,          2) /* HookType - Wall */
     , (30863, 158,          2) /* WieldRequirements - RawSkill */
     , (30863, 159,          9) /* WieldSkillType - Spear */
     , (30863, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30863,  22, True ) /* Inscribable */
     , (30863,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30863,   5,  -0.033) /* ManaRate */
     , (30863,  21,    0.95) /* WeaponLength */
     , (30863,  22,     0.5) /* DamageVariance */
     , (30863,  29,    1.06) /* WeaponDefense */
     , (30863,  39,       1) /* DefaultScale */
     , (30863,  62,    1.06) /* WeaponOffense */
     , (30863, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30863,   1, 'Banished Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30863,   1, 0x020012DB) /* Setup */
     , (30863,   3, 0x20000014) /* SoundTable */
     , (30863,   8, 0x0600376F) /* Icon */
     , (30863,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30863,  2563,      2)  /* Minor Light Weapon Aptitude */
     , (30863,  1616,      2)  /* Aura of Blood Drinker Self VI */;
