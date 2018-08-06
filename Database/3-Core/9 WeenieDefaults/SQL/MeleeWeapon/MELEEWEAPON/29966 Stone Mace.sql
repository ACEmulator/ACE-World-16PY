INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29966', 'maceknighthigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29966,   1,          1) /* ItemType - MeleeWeapon */
     , (29966,   5,       5200) /* EncumbranceVal */
     , (29966,   8,       2080) /* Mass */
     , (29966,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29966,  16,          1) /* ItemUseable - No */
     , (29966,  19,        500) /* Value */
     , (29966,  37,       9999) /* ResistItemAppraisal */
     , (29966,  44,         38) /* Damage */
     , (29966,  45,          4) /* DamageType - Bludgeon */
     , (29966,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29966,  47,          4) /* AttackType - Slash */
     , (29966,  48,          5) /* WeaponSkill - Mace */
     , (29966,  49,         40) /* WeaponTime */
     , (29966,  51,          1) /* CombatUse - Melee */
     , (29966,  93,       1044) /* PhysicsState */
     , (29966, 106,        250) /* ItemSpellcraft */
     , (29966, 107,        500) /* ItemCurMana */
     , (29966, 108,        500) /* ItemMaxMana */
     , (29966, 109,          0) /* ItemDifficulty */
     , (29966, 150,        103) /* HookPlacement - Hook */
     , (29966, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29966,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29966,  21,    1.24) /* WeaponLength */
     , (29966,  22,     0.5) /* DamageVariance */
     , (29966,  29,       1) /* WeaponDefense */
     , (29966,  39,       2) /* DefaultScale */
     , (29966,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29966,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29966,   1,   33558587) /* Setup */
     , (29966,   3,  536870932) /* SoundTable */
     , (29966,   8,  100675764) /* Icon */
     , (29966,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29966,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (29966,  1626,      2)  /* Aura of Swift Killer Self V */;
