INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29979', 'swordknightuber', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29979,   1,          1) /* ItemType - MeleeWeapon */
     , (29979,   5,        450) /* EncumbranceVal */
     , (29979,   8,        180) /* Mass */
     , (29979,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29979,  16,          1) /* ItemUseable - No */
     , (29979,  19,       1150) /* Value */
     , (29979,  33,         -2) /* Bonded - Destroy */
     , (29979,  37,       9999) /* ResistItemAppraisal */
     , (29979,  44,         38) /* Damage */
     , (29979,  45,          3) /* DamageType - Slash, Pierce */
     , (29979,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29979,  47,          6) /* AttackType - Thrust, Slash */
     , (29979,  48,         11) /* WeaponSkill - Sword */
     , (29979,  49,         40) /* WeaponTime */
     , (29979,  51,          1) /* CombatUse - Melee */
     , (29979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29979, 106,        250) /* ItemSpellcraft */
     , (29979, 107,        500) /* ItemCurMana */
     , (29979, 108,        500) /* ItemMaxMana */
     , (29979, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29979,  22, True ) /* Inscribable */
     , (29979,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29979,  21,     1.1) /* WeaponLength */
     , (29979,  22,     0.5) /* DamageVariance */
     , (29979,  29,       1) /* WeaponDefense */
     , (29979,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29979,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29979,   1,   33558586) /* Setup */
     , (29979,   3,  536870932) /* SoundTable */
     , (29979,   8,  100675765) /* Icon */
     , (29979,  22,  872415275) /* PhysicsEffectTable */
     , (29979,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29979,  2096,      2)  /* Aura of Infected Caress */
     , (29979,  2116,      2)  /* Aura of Atlan's Alacrity */;
