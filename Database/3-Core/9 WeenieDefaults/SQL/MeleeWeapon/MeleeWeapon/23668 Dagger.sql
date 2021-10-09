DELETE FROM `weenie` WHERE `class_Id` = 23668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23668, 'daggerdrudgebanditextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23668,   1,          1) /* ItemType - MeleeWeapon */
     , (23668,   3,         20) /* PaletteTemplate - Silver */
     , (23668,   5,        135) /* EncumbranceVal */
     , (23668,   8,         90) /* Mass */
     , (23668,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23668,  16,          1) /* ItemUseable - No */
     , (23668,  19,         40) /* Value */
     , (23668,  33,         -2) /* Bonded - Destroy */
     , (23668,  37,       9999) /* ResistItemAppraisal */
     , (23668,  44,          8) /* Damage */
     , (23668,  45,          3) /* DamageType - Slash, Pierce */
     , (23668,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23668,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (23668,  48,          4) /* WeaponSkill - Dagger */
     , (23668,  49,          1) /* WeaponTime */
     , (23668,  51,          1) /* CombatUse - Melee */
     , (23668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23668, 106,        250) /* ItemSpellcraft */
     , (23668, 107,        500) /* ItemCurMana */
     , (23668, 108,        500) /* ItemMaxMana */
     , (23668, 109,          0) /* ItemDifficulty */
     , (23668, 114,          1) /* Attuned - Attuned */
     , (23668, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23668,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23668,  21,     0.4) /* WeaponLength */
     , (23668,  22,    0.75) /* DamageVariance */
     , (23668,  29,       1) /* WeaponDefense */
     , (23668,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23668,   1, 'Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23668,   1, 0x0200012F) /* Setup */
     , (23668,   3, 0x20000014) /* SoundTable */
     , (23668,   6, 0x04000BEF) /* PaletteBase */
     , (23668,   7, 0x10000147) /* ClothingBase */
     , (23668,   8, 0x060015CB) /* Icon */
     , (23668,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23668,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23668,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23668,  1627,      2)  /* Aura of Swift Killer Self VI */;
