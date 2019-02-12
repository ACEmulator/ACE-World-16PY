DELETE FROM `weenie` WHERE `class_Id` = 31199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31199, 'ace31199-stonemace', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31199,   1,          1) /* ItemType - MeleeWeapon */
     , (31199,   5,       5200) /* EncumbranceVal */
     , (31199,   8,       2080) /* Mass */
     , (31199,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31199,  16,          1) /* ItemUseable - No */
     , (31199,  19,        500) /* Value */
     , (31199,  37,       9999) /* ResistItemAppraisal */
     , (31199,  44,         58) /* Damage */
     , (31199,  45,          4) /* DamageType - Bludgeon */
     , (31199,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31199,  47,          4) /* AttackType - Slash */
     , (31199,  48,          5) /* WeaponSkill - Mace */
     , (31199,  49,         40) /* WeaponTime */
     , (31199,  51,          1) /* CombatUse - Melee */
     , (31199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31199, 106,        250) /* ItemSpellcraft */
     , (31199, 107,        500) /* ItemCurMana */
     , (31199, 108,        500) /* ItemMaxMana */
     , (31199, 109,          0) /* ItemDifficulty */
     , (31199, 150,        103) /* HookPlacement - Hook */
     , (31199, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31199,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31199,  21,    1.24) /* WeaponLength */
     , (31199,  22,     0.5) /* DamageVariance */
     , (31199,  29,       1) /* WeaponDefense */
     , (31199,  39,       2) /* DefaultScale */
     , (31199,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31199,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31199,   1,   33558587) /* Setup */
     , (31199,   3,  536870932) /* SoundTable */
     , (31199,   8,  100675764) /* Icon */
     , (31199,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31199,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (31199,  1627,      2)  /* Aura of Swift Killer Self VI */;
