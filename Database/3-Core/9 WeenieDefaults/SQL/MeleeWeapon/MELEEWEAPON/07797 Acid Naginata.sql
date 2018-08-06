INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7797', 'swordstaffacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7797,   1,          1) /* ItemType - MeleeWeapon */
     , (7797,   3,         20) /* PaletteTemplate - Silver */
     , (7797,   5,        750) /* EncumbranceVal */
     , (7797,   8,        150) /* Mass */
     , (7797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7797,  16,          1) /* ItemUseable - No */
     , (7797,  18,        256) /* UiEffects - Acid */
     , (7797,  19,        350) /* Value */
     , (7797,  44,          9) /* Damage */
     , (7797,  45,         32) /* DamageType - Acid */
     , (7797,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7797,  47,          6) /* AttackType */
     , (7797,  48,          9) /* WeaponSkill - Spear */
     , (7797,  49,         35) /* WeaponTime */
     , (7797,  51,          1) /* CombatUse - Melee */
     , (7797,  93,       1044) /* PhysicsState */
     , (7797, 150,        103) /* HookPlacement - Hook */
     , (7797, 151,          2) /* HookType - Wall */
     , (7797, 169,  101188618) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7797,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7797,  21,     1.3) /* WeaponLength */
     , (7797,  22,    0.66) /* DamageVariance */
     , (7797,  29,       1) /* WeaponDefense */
     , (7797,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7797,   1, 'Acid Naginata') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7797,   1,   33556670) /* Setup */
     , (7797,   3,  536870932) /* SoundTable */
     , (7797,   6,   67111919) /* PaletteBase */
     , (7797,   7,  268436012) /* ClothingBase */
     , (7797,   8,  100670761) /* Icon */
     , (7797,  22,  872415275) /* PhysicsEffectTable */
     , (7797,  36,  234881053) /* MutateFilter */
     , (7797,  46,  939524103) /* TsysMutationFilter */;
