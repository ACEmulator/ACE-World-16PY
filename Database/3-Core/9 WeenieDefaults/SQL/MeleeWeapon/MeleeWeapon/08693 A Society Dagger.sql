DELETE FROM `weenie` WHERE `class_Id` = 8693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8693, 'daggernewbiequest', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8693,   1,          1) /* ItemType - MeleeWeapon */
     , (8693,   3,         20) /* PaletteTemplate - Silver */
     , (8693,   5,        135) /* EncumbranceVal */
     , (8693,   8,         90) /* Mass */
     , (8693,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8693,  16,          1) /* ItemUseable - No */
     , (8693,  18,          1) /* UiEffects - Magical */
     , (8693,  19,          1) /* Value */
     , (8693,  44,         13) /* Damage */
     , (8693,  45,          3) /* DamageType - Slash, Pierce */
     , (8693,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8693,  47,          6) /* AttackType - Thrust, Slash */
     , (8693,  48,          4) /* WeaponSkill - Dagger */
     , (8693,  49,         20) /* WeaponTime */
     , (8693,  51,          1) /* CombatUse - Melee */
     , (8693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8693, 106,        150) /* ItemSpellcraft */
     , (8693, 107,        400) /* ItemCurMana */
     , (8693, 108,        400) /* ItemMaxMana */
     , (8693, 109,         15) /* ItemDifficulty */
     , (8693, 150,        103) /* HookPlacement - Hook */
     , (8693, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8693,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8693,   5,  -0.025) /* ManaRate */
     , (8693,  21,     0.4) /* WeaponLength */
     , (8693,  22,    0.75) /* DamageVariance */
     , (8693,  29,       1) /* WeaponDefense */
     , (8693,  62,       1) /* WeaponOffense */
     , (8693, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8693,   1, 'A Society Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8693,   1, 0x0200012F) /* Setup */
     , (8693,   3, 0x20000014) /* SoundTable */
     , (8693,   6, 0x04000BEF) /* PaletteBase */
     , (8693,   7, 0x10000147) /* ClothingBase */
     , (8693,   8, 0x060015CB) /* Icon */
     , (8693,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8693,  36, 0x0E000014) /* MutateFilter */
     , (8693,  50, 0x06002F87) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8693,  1612,      2)  /* Aura of Blood Drinker Self II */
     , (8693,   317,      2)  /* Finesse Weapon Mastery Other II */;
