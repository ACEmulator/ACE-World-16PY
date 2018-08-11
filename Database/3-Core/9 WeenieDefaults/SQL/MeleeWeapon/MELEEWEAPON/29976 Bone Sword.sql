INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29976', 'swordknighthigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29976,   1,          1) /* ItemType - MeleeWeapon */
     , (29976,   5,        450) /* EncumbranceVal */
     , (29976,   8,        180) /* Mass */
     , (29976,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29976,  16,          1) /* ItemUseable - No */
     , (29976,  19,       1150) /* Value */
     , (29976,  33,         -2) /* Bonded - Destroy */
     , (29976,  37,       9999) /* ResistItemAppraisal */
     , (29976,  44,         34) /* Damage */
     , (29976,  45,          3) /* DamageType - Slash, Pierce */
     , (29976,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29976,  47,          6) /* AttackType - Thrust, Slash */
     , (29976,  48,         11) /* WeaponSkill - Sword */
     , (29976,  49,         40) /* WeaponTime */
     , (29976,  51,          1) /* CombatUse - Melee */
     , (29976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29976, 106,        250) /* ItemSpellcraft */
     , (29976, 107,        500) /* ItemCurMana */
     , (29976, 108,        500) /* ItemMaxMana */
     , (29976, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29976,  22, True ) /* Inscribable */
     , (29976,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29976,  21,     1.1) /* WeaponLength */
     , (29976,  22,     0.5) /* DamageVariance */
     , (29976,  29,       1) /* WeaponDefense */
     , (29976,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29976,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29976,   1,   33558586) /* Setup */
     , (29976,   3,  536870932) /* SoundTable */
     , (29976,   8,  100675765) /* Icon */
     , (29976,  22,  872415275) /* PhysicsEffectTable */
     , (29976,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29976,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (29976,  1626,      2)  /* Aura of Swift Killer Self V */;
