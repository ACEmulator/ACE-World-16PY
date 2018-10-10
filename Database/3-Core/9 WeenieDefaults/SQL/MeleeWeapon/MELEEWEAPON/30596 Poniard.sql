INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30596, 'daggerponiard', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30596,   1,          1) /* ItemType - MeleeWeapon */
     , (30596,   3,         20) /* PaletteTemplate - Silver */
     , (30596,   5,        200) /* EncumbranceVal */
     , (30596,   8,         90) /* Mass */
     , (30596,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30596,  16,          1) /* ItemUseable - No */
     , (30596,  19,         40) /* Value */
     , (30596,  44,          4) /* Damage */
     , (30596,  45,          3) /* DamageType - Slash, Pierce */
     , (30596,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30596,  47,          6) /* AttackType - Thrust, Slash */
     , (30596,  48,          4) /* WeaponSkill - Dagger */
     , (30596,  49,         25) /* WeaponTime */
     , (30596,  51,          1) /* CombatUse - Melee */
     , (30596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30596, 150,        103) /* HookPlacement - Hook */
     , (30596, 151,          2) /* HookType - Wall */
     , (30596, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30596,  22, True ) /* Inscribable */
     , (30596,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30596,  21,     0.4) /* WeaponLength */
     , (30596,  22,    0.25) /* DamageVariance */
     , (30596,  29,       1) /* WeaponDefense */
     , (30596,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30596,   1, 'Poniard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30596,   1,   33554735) /* Setup */
     , (30596,   3,  536870932) /* SoundTable */
     , (30596,   6,   67111919) /* PaletteBase */
     , (30596,   7,  268435783) /* ClothingBase */
     , (30596,   8,  100668875) /* Icon */
     , (30596,  22,  872415275) /* PhysicsEffectTable */
     , (30596,  36,  234881044) /* MutateFilter */;
