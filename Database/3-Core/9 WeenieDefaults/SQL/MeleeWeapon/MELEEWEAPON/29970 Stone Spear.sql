INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29970, 'spearknightextreme', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29970,   1,          1) /* ItemType - MeleeWeapon */
     , (29970,   5,        700) /* EncumbranceVal */
     , (29970,   8,        140) /* Mass */
     , (29970,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29970,  16,          1) /* ItemUseable - No */
     , (29970,  19,        425) /* Value */
     , (29970,  33,         -2) /* Bonded - Destroy */
     , (29970,  37,       9999) /* ResistItemAppraisal */
     , (29970,  44,         24) /* Damage */
     , (29970,  45,          2) /* DamageType - Pierce */
     , (29970,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29970,  47,          2) /* AttackType - Thrust */
     , (29970,  48,          9) /* WeaponSkill - Spear */
     , (29970,  49,         30) /* WeaponTime */
     , (29970,  51,          1) /* CombatUse - Melee */
     , (29970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29970, 106,        250) /* ItemSpellcraft */
     , (29970, 107,        500) /* ItemCurMana */
     , (29970, 108,        500) /* ItemMaxMana */
     , (29970, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29970,  22, True ) /* Inscribable */
     , (29970,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29970,  21,     1.5) /* WeaponLength */
     , (29970,  22,     0.5) /* DamageVariance */
     , (29970,  29,       1) /* WeaponDefense */
     , (29970,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29970,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29970,   1,   33558589) /* Setup */
     , (29970,   3,  536870932) /* SoundTable */
     , (29970,   8,  100675768) /* Icon */
     , (29970,  22,  872415275) /* PhysicsEffectTable */
     , (29970,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29970,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (29970,  1627,      2)  /* Aura of Swift Killer Self VI */;
