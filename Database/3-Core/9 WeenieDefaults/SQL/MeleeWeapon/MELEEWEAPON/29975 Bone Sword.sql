DELETE FROM `weenie` WHERE `class_Id` = 29975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29975, 'swordknightextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29975,   1,          1) /* ItemType - MeleeWeapon */
     , (29975,   5,        450) /* EncumbranceVal */
     , (29975,   8,        180) /* Mass */
     , (29975,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29975,  16,          1) /* ItemUseable - No */
     , (29975,  19,       1150) /* Value */
     , (29975,  33,         -2) /* Bonded - Destroy */
     , (29975,  37,       9999) /* ResistItemAppraisal */
     , (29975,  44,         38) /* Damage */
     , (29975,  45,          3) /* DamageType - Slash, Pierce */
     , (29975,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29975,  47,          6) /* AttackType - Thrust, Slash */
     , (29975,  48,         11) /* WeaponSkill - Sword */
     , (29975,  49,         40) /* WeaponTime */
     , (29975,  51,          1) /* CombatUse - Melee */
     , (29975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29975, 106,        250) /* ItemSpellcraft */
     , (29975, 107,        500) /* ItemCurMana */
     , (29975, 108,        500) /* ItemMaxMana */
     , (29975, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29975,  22, True ) /* Inscribable */
     , (29975,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29975,  21,     1.1) /* WeaponLength */
     , (29975,  22,     0.5) /* DamageVariance */
     , (29975,  29,       1) /* WeaponDefense */
     , (29975,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29975,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29975,   1,   33558586) /* Setup */
     , (29975,   3,  536870932) /* SoundTable */
     , (29975,   8,  100675765) /* Icon */
     , (29975,  22,  872415275) /* PhysicsEffectTable */
     , (29975,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29975,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (29975,  1627,      2)  /* Aura of Swift Killer Self VI */;
