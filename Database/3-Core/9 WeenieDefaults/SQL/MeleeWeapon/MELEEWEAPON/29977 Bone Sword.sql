INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29977, 'swordknightlow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29977,   1,          1) /* ItemType - MeleeWeapon */
     , (29977,   5,        450) /* EncumbranceVal */
     , (29977,   8,        180) /* Mass */
     , (29977,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29977,  16,          1) /* ItemUseable - No */
     , (29977,  19,       1150) /* Value */
     , (29977,  33,         -2) /* Bonded - Destroy */
     , (29977,  37,       9999) /* ResistItemAppraisal */
     , (29977,  44,         16) /* Damage */
     , (29977,  45,          3) /* DamageType - Slash, Pierce */
     , (29977,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29977,  47,          6) /* AttackType - Thrust, Slash */
     , (29977,  48,         11) /* WeaponSkill - Sword */
     , (29977,  49,         40) /* WeaponTime */
     , (29977,  51,          1) /* CombatUse - Melee */
     , (29977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29977, 106,        250) /* ItemSpellcraft */
     , (29977, 107,        500) /* ItemCurMana */
     , (29977, 108,        500) /* ItemMaxMana */
     , (29977, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29977,  22, True ) /* Inscribable */
     , (29977,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29977,  21,     1.1) /* WeaponLength */
     , (29977,  22,     0.5) /* DamageVariance */
     , (29977,  29,       1) /* WeaponDefense */
     , (29977,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29977,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29977,   1,   33558586) /* Setup */
     , (29977,   3,  536870932) /* SoundTable */
     , (29977,   8,  100675765) /* Icon */
     , (29977,  22,  872415275) /* PhysicsEffectTable */
     , (29977,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29977,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (29977,  1624,      2)  /* Aura of Swift Killer Self III */;
