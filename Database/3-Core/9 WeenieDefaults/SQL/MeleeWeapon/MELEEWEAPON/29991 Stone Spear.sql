INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29991', 'spearruschkuber', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29991,   1,          1) /* ItemType - MeleeWeapon */
     , (29991,   5,        700) /* EncumbranceVal */
     , (29991,   8,        140) /* Mass */
     , (29991,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29991,  16,          1) /* ItemUseable - No */
     , (29991,  19,        425) /* Value */
     , (29991,  33,         -2) /* Bonded - Destroy */
     , (29991,  37,       9999) /* ResistItemAppraisal */
     , (29991,  44,         24) /* Damage */
     , (29991,  45,          2) /* DamageType - Pierce */
     , (29991,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29991,  47,          2) /* AttackType - Thrust */
     , (29991,  48,          9) /* WeaponSkill - Spear */
     , (29991,  49,         30) /* WeaponTime */
     , (29991,  51,          1) /* CombatUse - Melee */
     , (29991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29991, 106,        250) /* ItemSpellcraft */
     , (29991, 107,        500) /* ItemCurMana */
     , (29991, 108,        500) /* ItemMaxMana */
     , (29991, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29991,  22, True ) /* Inscribable */
     , (29991,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29991,  21,     1.5) /* WeaponLength */
     , (29991,  22,     0.5) /* DamageVariance */
     , (29991,  29,       1) /* WeaponDefense */
     , (29991,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29991,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29991,   1,   33558589) /* Setup */
     , (29991,   3,  536870932) /* SoundTable */
     , (29991,   8,  100675768) /* Icon */
     , (29991,  22,  872415275) /* PhysicsEffectTable */
     , (29991,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29991,  2096,      2)  /* Aura of Infected Caress */
     , (29991,  2116,      2)  /* Aura of Atlan's Alacrity */;
