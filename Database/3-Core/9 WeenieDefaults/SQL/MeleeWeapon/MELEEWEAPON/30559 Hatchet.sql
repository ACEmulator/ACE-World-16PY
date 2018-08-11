INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30559', 'axehatchetfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30559,   1,          1) /* ItemType - MeleeWeapon */
     , (30559,   3,         20) /* PaletteTemplate - Silver */
     , (30559,   5,        450) /* EncumbranceVal */
     , (30559,   8,        180) /* Mass */
     , (30559,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30559,  16,          1) /* ItemUseable - No */
     , (30559,  19,        100) /* Value */
     , (30559,  44,          6) /* Damage */
     , (30559,  45,          1) /* DamageType - Slash */
     , (30559,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30559,  47,          4) /* AttackType - Slash */
     , (30559,  48,          1) /* WeaponSkill - Axe */
     , (30559,  49,         25) /* WeaponTime */
     , (30559,  51,          1) /* CombatUse - Melee */
     , (30559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30559, 150,        103) /* HookPlacement - Hook */
     , (30559, 151,          2) /* HookType - Wall */
     , (30559, 169,  101188618) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30559,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30559,  21,    0.41) /* WeaponLength */
     , (30559,  22,     0.5) /* DamageVariance */
     , (30559,  29,       1) /* WeaponDefense */
     , (30559,  39,     1.2) /* DefaultScale */
     , (30559,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30559,   1, 'Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30559,   1,   33554727) /* Setup */
     , (30559,   3,  536870932) /* SoundTable */
     , (30559,   6,   67111919) /* PaletteBase */
     , (30559,   7,  268435837) /* ClothingBase */
     , (30559,   8,  100670216) /* Icon */
     , (30559,  22,  872415275) /* PhysicsEffectTable */
     , (30559,  36,  234881053) /* MutateFilter */
     , (30559,  46,  939524098) /* TsysMutationFilter */;
