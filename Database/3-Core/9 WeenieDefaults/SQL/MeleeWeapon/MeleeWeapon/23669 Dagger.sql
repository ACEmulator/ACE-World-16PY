DELETE FROM `weenie` WHERE `class_Id` = 23669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23669, 'daggerdrudgebandithigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23669,   1,          1) /* ItemType - MeleeWeapon */
     , (23669,   3,         20) /* PaletteTemplate - Silver */
     , (23669,   5,        135) /* EncumbranceVal */
     , (23669,   8,         90) /* Mass */
     , (23669,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23669,  16,          1) /* ItemUseable - No */
     , (23669,  19,         40) /* Value */
     , (23669,  33,         -2) /* Bonded - Destroy */
     , (23669,  37,       9999) /* ResistItemAppraisal */
     , (23669,  44,          7) /* Damage */
     , (23669,  45,          3) /* DamageType - Slash, Pierce */
     , (23669,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23669,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (23669,  48,          4) /* WeaponSkill - Dagger */
     , (23669,  49,          1) /* WeaponTime */
     , (23669,  51,          1) /* CombatUse - Melee */
     , (23669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23669, 106,        250) /* ItemSpellcraft */
     , (23669, 107,        500) /* ItemCurMana */
     , (23669, 108,        500) /* ItemMaxMana */
     , (23669, 109,          0) /* ItemDifficulty */
     , (23669, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23669,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23669,  21,     0.4) /* WeaponLength */
     , (23669,  22,    0.75) /* DamageVariance */
     , (23669,  29,       1) /* WeaponDefense */
     , (23669,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23669,   1, 'Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23669,   1, 0x0200012F) /* Setup */
     , (23669,   3, 0x20000014) /* SoundTable */
     , (23669,   6, 0x04000BEF) /* PaletteBase */
     , (23669,   7, 0x10000147) /* ClothingBase */
     , (23669,   8, 0x060015CB) /* Icon */
     , (23669,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23669,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23669,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23669,  1626,      2)  /* Aura of Swift Killer Self V */;
