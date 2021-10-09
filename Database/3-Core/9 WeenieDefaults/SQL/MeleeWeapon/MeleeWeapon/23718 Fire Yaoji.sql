DELETE FROM `weenie` WHERE `class_Id` = 23718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23718, 'yaojibanditfiredrudgehigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23718,   1,          1) /* ItemType - MeleeWeapon */
     , (23718,   3,         20) /* PaletteTemplate - Silver */
     , (23718,   5,        350) /* EncumbranceVal */
     , (23718,   8,        140) /* Mass */
     , (23718,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23718,  16,          1) /* ItemUseable - No */
     , (23718,  19,        220) /* Value */
     , (23718,  33,         -2) /* Bonded - Destroy */
     , (23718,  37,       9999) /* ResistItemAppraisal */
     , (23718,  44,         12) /* Damage */
     , (23718,  45,         16) /* DamageType - Fire */
     , (23718,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23718,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (23718,  48,         11) /* WeaponSkill - Sword */
     , (23718,  49,          1) /* WeaponTime */
     , (23718,  51,          1) /* CombatUse - Melee */
     , (23718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23718, 106,        250) /* ItemSpellcraft */
     , (23718, 107,        500) /* ItemCurMana */
     , (23718, 108,        500) /* ItemMaxMana */
     , (23718, 109,          0) /* ItemDifficulty */
     , (23718, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23718,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23718,  21,     0.8) /* WeaponLength */
     , (23718,  22,     0.5) /* DamageVariance */
     , (23718,  29,       1) /* WeaponDefense */
     , (23718,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23718,   1, 'Fire Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23718,   1, 0x0200056A) /* Setup */
     , (23718,   3, 0x20000014) /* SoundTable */
     , (23718,   6, 0x04000BEF) /* PaletteBase */
     , (23718,   7, 0x1000013F) /* ClothingBase */
     , (23718,   8, 0x06001693) /* Icon */
     , (23718,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23718,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23718,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23718,  1626,      2)  /* Aura of Swift Killer Self V */;
