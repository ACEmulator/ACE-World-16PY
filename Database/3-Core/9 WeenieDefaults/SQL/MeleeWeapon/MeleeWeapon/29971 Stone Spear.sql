DELETE FROM `weenie` WHERE `class_Id` = 29971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29971, 'spearknighthigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29971,   1,          1) /* ItemType - MeleeWeapon */
     , (29971,   5,        700) /* EncumbranceVal */
     , (29971,   8,        140) /* Mass */
     , (29971,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29971,  16,          1) /* ItemUseable - No */
     , (29971,  19,        425) /* Value */
     , (29971,  33,         -2) /* Bonded - Destroy */
     , (29971,  37,       9999) /* ResistItemAppraisal */
     , (29971,  44,         22) /* Damage */
     , (29971,  45,          2) /* DamageType - Pierce */
     , (29971,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29971,  47,          2) /* AttackType - Thrust */
     , (29971,  48,          9) /* WeaponSkill - Spear */
     , (29971,  49,         30) /* WeaponTime */
     , (29971,  51,          1) /* CombatUse - Melee */
     , (29971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29971, 106,        250) /* ItemSpellcraft */
     , (29971, 107,        500) /* ItemCurMana */
     , (29971, 108,        500) /* ItemMaxMana */
     , (29971, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29971,  22, True ) /* Inscribable */
     , (29971,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29971,  21,     1.5) /* WeaponLength */
     , (29971,  22,     0.5) /* DamageVariance */
     , (29971,  29,       1) /* WeaponDefense */
     , (29971,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29971,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29971,   1, 0x0200103D) /* Setup */
     , (29971,   3, 0x20000014) /* SoundTable */
     , (29971,   8, 0x060030B8) /* Icon */
     , (29971,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29971,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29971,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (29971,  1626,      2)  /* Aura of Swift Killer Self V */;
