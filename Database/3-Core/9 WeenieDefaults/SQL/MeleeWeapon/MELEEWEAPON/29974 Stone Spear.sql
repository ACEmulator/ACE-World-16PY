INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29974', 'spearknightuber', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29974,   1,          1) /* ItemType - MeleeWeapon */
     , (29974,   5,        700) /* EncumbranceVal */
     , (29974,   8,        140) /* Mass */
     , (29974,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29974,  16,          1) /* ItemUseable - No */
     , (29974,  19,        425) /* Value */
     , (29974,  33,         -2) /* Bonded - Destroy */
     , (29974,  37,       9999) /* ResistItemAppraisal */
     , (29974,  44,         24) /* Damage */
     , (29974,  45,          2) /* DamageType - Pierce */
     , (29974,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29974,  47,          2) /* AttackType - Thrust */
     , (29974,  48,          9) /* WeaponSkill - Spear */
     , (29974,  49,         30) /* WeaponTime */
     , (29974,  51,          1) /* CombatUse - Melee */
     , (29974,  93,       1044) /* PhysicsState */
     , (29974, 106,        250) /* ItemSpellcraft */
     , (29974, 107,        500) /* ItemCurMana */
     , (29974, 108,        500) /* ItemMaxMana */
     , (29974, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29974,  22, True ) /* Inscribable */
     , (29974,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29974,  21,     1.5) /* WeaponLength */
     , (29974,  22,     0.5) /* DamageVariance */
     , (29974,  29,       1) /* WeaponDefense */
     , (29974,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29974,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29974,   1,   33558589) /* Setup */
     , (29974,   3,  536870932) /* SoundTable */
     , (29974,   8,  100675768) /* Icon */
     , (29974,  22,  872415275) /* PhysicsEffectTable */
     , (29974,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29974,  2096,      2)  /* Aura of Infected Caress */
     , (29974,  2116,      2)  /* Aura of Atlan's Alacrity */;
