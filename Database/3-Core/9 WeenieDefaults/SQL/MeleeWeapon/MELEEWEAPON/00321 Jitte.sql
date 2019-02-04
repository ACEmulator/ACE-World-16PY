INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (321, 'jitte', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (321,   1,          1) /* ItemType - MeleeWeapon */
     , (321,   3,          4) /* PaletteTemplate - Brown */
     , (321,   5,        350) /* EncumbranceVal */
     , (321,   8,        140) /* Mass */
     , (321,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (321,  16,          1) /* ItemUseable - No */
     , (321,  19,        100) /* Value */
     , (321,  44,          9) /* Damage */
     , (321,  45,          4) /* DamageType - Bludgeon */
     , (321,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (321,  47,          4) /* AttackType - Slash */
     , (321,  48,          5) /* WeaponSkill - Mace */
     , (321,  49,         30) /* WeaponTime */
     , (321,  51,          1) /* CombatUse - Melee */
     , (321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (321, 150,        103) /* HookPlacement - Hook */
     , (321, 151,          2) /* HookType - Wall */
     , (321, 169,  101188610) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (321,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (321,  21,    0.66) /* WeaponLength */
     , (321,  22,     0.5) /* DamageVariance */
     , (321,  29,    1.05) /* WeaponDefense */
     , (321,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (321,   1, 'Jitte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (321,   1,   33554740) /* Setup */
     , (321,   3,  536870932) /* SoundTable */
     , (321,   6,   67111919) /* PaletteBase */
     , (321,   7,  268435786) /* ClothingBase */
     , (321,   8,  100668895) /* Icon */
     , (321,  22,  872415275) /* PhysicsEffectTable */
     , (321,  36,  234881053) /* MutateFilter */
     , (321,  46,  939524099) /* TsysMutationFilter */;
