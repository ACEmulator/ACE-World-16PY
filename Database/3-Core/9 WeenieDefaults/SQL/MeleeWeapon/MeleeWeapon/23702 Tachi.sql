DELETE FROM `weenie` WHERE `class_Id` = 23702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23702, 'tachidrudgemid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23702,   1,          1) /* ItemType - MeleeWeapon */
     , (23702,   3,         20) /* PaletteTemplate - Silver */
     , (23702,   5,        450) /* EncumbranceVal */
     , (23702,   8,        180) /* Mass */
     , (23702,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23702,  16,          1) /* ItemUseable - No */
     , (23702,  19,       1150) /* Value */
     , (23702,  33,         -2) /* Bonded - Destroy */
     , (23702,  37,       9999) /* ResistItemAppraisal */
     , (23702,  44,         28) /* Damage */
     , (23702,  45,          3) /* DamageType - Slash, Pierce */
     , (23702,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23702,  47,          6) /* AttackType - Thrust, Slash */
     , (23702,  48,         11) /* WeaponSkill - Sword */
     , (23702,  49,         35) /* WeaponTime */
     , (23702,  51,          1) /* CombatUse - Melee */
     , (23702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23702, 106,        250) /* ItemSpellcraft */
     , (23702, 107,        500) /* ItemCurMana */
     , (23702, 108,        500) /* ItemMaxMana */
     , (23702, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23702,  22, True ) /* Inscribable */
     , (23702,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23702,  21,     1.1) /* WeaponLength */
     , (23702,  22,     0.5) /* DamageVariance */
     , (23702,  29,       1) /* WeaponDefense */
     , (23702,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23702,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23702,   1, 0x02000136) /* Setup */
     , (23702,   3, 0x20000014) /* SoundTable */
     , (23702,   6, 0x04000BEF) /* PaletteBase */
     , (23702,   7, 0x1000014C) /* ClothingBase */
     , (23702,   8, 0x0600121E) /* Icon */
     , (23702,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23702,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23702,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23702,  1625,      2)  /* Aura of Swift Killer Self IV */;
