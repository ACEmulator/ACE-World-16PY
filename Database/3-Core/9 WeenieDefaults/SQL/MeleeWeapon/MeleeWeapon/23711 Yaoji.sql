DELETE FROM `weenie` WHERE `class_Id` = 23711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23711, 'yaojibanditdrudgelow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23711,   1,          1) /* ItemType - MeleeWeapon */
     , (23711,   3,         20) /* PaletteTemplate - Silver */
     , (23711,   5,        350) /* EncumbranceVal */
     , (23711,   8,        140) /* Mass */
     , (23711,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23711,  16,          1) /* ItemUseable - No */
     , (23711,  19,        220) /* Value */
     , (23711,  33,         -2) /* Bonded - Destroy */
     , (23711,  37,       9999) /* ResistItemAppraisal */
     , (23711,  44,         10) /* Damage */
     , (23711,  45,          3) /* DamageType - Slash, Pierce */
     , (23711,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23711,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (23711,  48,         11) /* WeaponSkill - Sword */
     , (23711,  49,          1) /* WeaponTime */
     , (23711,  51,          1) /* CombatUse - Melee */
     , (23711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23711, 106,        250) /* ItemSpellcraft */
     , (23711, 107,        500) /* ItemCurMana */
     , (23711, 108,        500) /* ItemMaxMana */
     , (23711, 109,          0) /* ItemDifficulty */
     , (23711, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23711,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23711,  21,     0.8) /* WeaponLength */
     , (23711,  22,     0.5) /* DamageVariance */
     , (23711,  29,       1) /* WeaponDefense */
     , (23711,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23711,   1, 'Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23711,   1, 0x0200014D) /* Setup */
     , (23711,   3, 0x20000014) /* SoundTable */
     , (23711,   6, 0x04000BEF) /* PaletteBase */
     , (23711,   7, 0x1000013F) /* ClothingBase */
     , (23711,   8, 0x06001693) /* Icon */
     , (23711,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23711,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23711,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23711,  1624,      2)  /* Aura of Swift Killer Self III */;
