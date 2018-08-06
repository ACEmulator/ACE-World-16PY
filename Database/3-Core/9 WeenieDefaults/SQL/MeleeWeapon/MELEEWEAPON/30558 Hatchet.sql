INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30558', 'axehatchetelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30558,   1,          1) /* ItemType - MeleeWeapon */
     , (30558,   3,         20) /* PaletteTemplate - Silver */
     , (30558,   5,        450) /* EncumbranceVal */
     , (30558,   8,        180) /* Mass */
     , (30558,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30558,  16,          1) /* ItemUseable - No */
     , (30558,  19,        100) /* Value */
     , (30558,  44,          6) /* Damage */
     , (30558,  45,          1) /* DamageType - Slash */
     , (30558,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30558,  47,          4) /* AttackType - Slash */
     , (30558,  48,          1) /* WeaponSkill - Axe */
     , (30558,  49,         25) /* WeaponTime */
     , (30558,  51,          1) /* CombatUse - Melee */
     , (30558,  93,       1044) /* PhysicsState */
     , (30558, 150,        103) /* HookPlacement - Hook */
     , (30558, 151,          2) /* HookType - Wall */
     , (30558, 169,  101188618) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30558,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30558,  21,    0.41) /* WeaponLength */
     , (30558,  22,     0.5) /* DamageVariance */
     , (30558,  29,       1) /* WeaponDefense */
     , (30558,  39,     1.2) /* DefaultScale */
     , (30558,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30558,   1, 'Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30558,   1,   33554727) /* Setup */
     , (30558,   3,  536870932) /* SoundTable */
     , (30558,   6,   67111919) /* PaletteBase */
     , (30558,   7,  268435837) /* ClothingBase */
     , (30558,   8,  100670216) /* Icon */
     , (30558,  22,  872415275) /* PhysicsEffectTable */
     , (30558,  36,  234881053) /* MutateFilter */
     , (30558,  46,  939524098) /* TsysMutationFilter */;
