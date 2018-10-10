INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29978, 'swordknightmid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29978,   1,          1) /* ItemType - MeleeWeapon */
     , (29978,   5,        450) /* EncumbranceVal */
     , (29978,   8,        180) /* Mass */
     , (29978,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29978,  16,          1) /* ItemUseable - No */
     , (29978,  19,       1150) /* Value */
     , (29978,  33,         -2) /* Bonded - Destroy */
     , (29978,  37,       9999) /* ResistItemAppraisal */
     , (29978,  44,         28) /* Damage */
     , (29978,  45,          3) /* DamageType - Slash, Pierce */
     , (29978,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29978,  47,          6) /* AttackType - Thrust, Slash */
     , (29978,  48,         11) /* WeaponSkill - Sword */
     , (29978,  49,         40) /* WeaponTime */
     , (29978,  51,          1) /* CombatUse - Melee */
     , (29978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29978, 106,        250) /* ItemSpellcraft */
     , (29978, 107,        500) /* ItemCurMana */
     , (29978, 108,        500) /* ItemMaxMana */
     , (29978, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29978,  22, True ) /* Inscribable */
     , (29978,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29978,  21,     1.1) /* WeaponLength */
     , (29978,  22,     0.5) /* DamageVariance */
     , (29978,  29,       1) /* WeaponDefense */
     , (29978,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29978,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29978,   1,   33558586) /* Setup */
     , (29978,   3,  536870932) /* SoundTable */
     , (29978,   8,  100675765) /* Icon */
     , (29978,  22,  872415275) /* PhysicsEffectTable */
     , (29978,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29978,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (29978,  1625,      2)  /* Aura of Swift Killer Self IV */;
