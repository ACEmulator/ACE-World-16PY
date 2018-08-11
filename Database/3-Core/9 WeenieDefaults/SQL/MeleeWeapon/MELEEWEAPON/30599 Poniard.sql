INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30599', 'daggerponiardfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30599,   1,          1) /* ItemType - MeleeWeapon */
     , (30599,   3,         20) /* PaletteTemplate - Silver */
     , (30599,   5,        200) /* EncumbranceVal */
     , (30599,   8,         90) /* Mass */
     , (30599,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30599,  16,          1) /* ItemUseable - No */
     , (30599,  19,         40) /* Value */
     , (30599,  44,          4) /* Damage */
     , (30599,  45,          3) /* DamageType - Slash, Pierce */
     , (30599,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30599,  47,          6) /* AttackType - Thrust, Slash */
     , (30599,  48,          4) /* WeaponSkill - Dagger */
     , (30599,  49,         25) /* WeaponTime */
     , (30599,  51,          1) /* CombatUse - Melee */
     , (30599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30599, 150,        103) /* HookPlacement - Hook */
     , (30599, 151,          2) /* HookType - Wall */
     , (30599, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30599,  22, True ) /* Inscribable */
     , (30599,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30599,  21,     0.4) /* WeaponLength */
     , (30599,  22,    0.25) /* DamageVariance */
     , (30599,  29,       1) /* WeaponDefense */
     , (30599,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30599,   1, 'Poniard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30599,   1,   33554735) /* Setup */
     , (30599,   3,  536870932) /* SoundTable */
     , (30599,   6,   67111919) /* PaletteBase */
     , (30599,   7,  268435783) /* ClothingBase */
     , (30599,   8,  100668875) /* Icon */
     , (30599,  22,  872415275) /* PhysicsEffectTable */
     , (30599,  36,  234881044) /* MutateFilter */;
