INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23682, 'nekodemonstermid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23682,   1,          1) /* ItemType - MeleeWeapon */
     , (23682,   3,         20) /* PaletteTemplate - Silver */
     , (23682,   5,        135) /* EncumbranceVal */
     , (23682,   8,         90) /* Mass */
     , (23682,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23682,  16,          1) /* ItemUseable - No */
     , (23682,  19,         50) /* Value */
     , (23682,  37,       9999) /* ResistItemAppraisal */
     , (23682,  44,          9) /* Damage */
     , (23682,  45,          1) /* DamageType - Slash */
     , (23682,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (23682,  47,          1) /* AttackType - Punch */
     , (23682,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (23682,  49,         20) /* WeaponTime */
     , (23682,  51,          1) /* CombatUse - Melee */
     , (23682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23682, 106,        200) /* ItemSpellcraft */
     , (23682, 107,        500) /* ItemCurMana */
     , (23682, 108,        500) /* ItemMaxMana */
     , (23682, 109,         20) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23682,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23682,   5,       0) /* ManaRate */
     , (23682,  21,    0.52) /* WeaponLength */
     , (23682,  22,    0.75) /* DamageVariance */
     , (23682,  29,       1) /* WeaponDefense */
     , (23682,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23682,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23682,   1,   33555996) /* Setup */
     , (23682,   3,  536870932) /* SoundTable */
     , (23682,   6,   67111919) /* PaletteBase */
     , (23682,   7,  268435828) /* ClothingBase */
     , (23682,   8,  100670026) /* Icon */
     , (23682,  22,  872415275) /* PhysicsEffectTable */
     , (23682,  36,  234881053) /* MutateFilter */
     , (23682,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23682,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23682,  1625,      2)  /* Aura of Swift Killer Self IV */;
