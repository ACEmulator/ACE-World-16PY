INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30581, 'macemazule', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30581,   1,          1) /* ItemType - MeleeWeapon */
     , (30581,   3,         20) /* PaletteTemplate - Silver */
     , (30581,   5,        900) /* EncumbranceVal */
     , (30581,   8,        450) /* Mass */
     , (30581,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30581,  16,          1) /* ItemUseable - No */
     , (30581,  19,        260) /* Value */
     , (30581,  44,         16) /* Damage */
     , (30581,  45,          4) /* DamageType - Bludgeon */
     , (30581,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30581,  47,          4) /* AttackType - Slash */
     , (30581,  48,          5) /* WeaponSkill - Mace */
     , (30581,  49,         40) /* WeaponTime */
     , (30581,  51,          1) /* CombatUse - Melee */
     , (30581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30581, 150,        103) /* HookPlacement - Hook */
     , (30581, 151,          2) /* HookType - Wall */
     , (30581, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30581,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30581,  21,    0.62) /* WeaponLength */
     , (30581,  22,    0.75) /* DamageVariance */
     , (30581,  29,       1) /* WeaponDefense */
     , (30581,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30581,   1, 'Viamont Medium Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30581,   1,   33554746) /* Setup */
     , (30581,   3,  536870932) /* SoundTable */
     , (30581,   6,   67111919) /* PaletteBase */
     , (30581,   7,  268435792) /* ClothingBase */
     , (30581,   8,  100668955) /* Icon */
     , (30581,  22,  872415275) /* PhysicsEffectTable */
     , (30581,  36,  234881053) /* MutateFilter */
     , (30581,  46,  939524099) /* TsysMutationFilter */;
