INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30605, 'daggerstilettoacid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30605,   1,          1) /* ItemType - MeleeWeapon */
     , (30605,   3,         20) /* PaletteTemplate - Silver */
     , (30605,   5,        200) /* EncumbranceVal */
     , (30605,   8,         90) /* Mass */
     , (30605,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30605,  16,          1) /* ItemUseable - No */
     , (30605,  19,         50) /* Value */
     , (30605,  44,         10) /* Damage */
     , (30605,  45,          2) /* DamageType - Pierce */
     , (30605,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30605,  47,          2) /* AttackType - Thrust */
     , (30605,  48,          4) /* WeaponSkill - Dagger */
     , (30605,  49,         25) /* WeaponTime */
     , (30605,  51,          1) /* CombatUse - Melee */
     , (30605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30605, 150,        103) /* HookPlacement - Hook */
     , (30605, 151,          2) /* HookType - Wall */
     , (30605, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30605,  22, True ) /* Inscribable */
     , (30605,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30605,  21,     0.4) /* WeaponLength */
     , (30605,  22,     0.6) /* DamageVariance */
     , (30605,  29,       1) /* WeaponDefense */
     , (30605,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30605,   1, 'Stiletto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30605,   1,   33554735) /* Setup */
     , (30605,   3,  536870932) /* SoundTable */
     , (30605,   6,   67111919) /* PaletteBase */
     , (30605,   7,  268435783) /* ClothingBase */
     , (30605,   8,  100668875) /* Icon */
     , (30605,  22,  872415275) /* PhysicsEffectTable */
     , (30605,  36,  234881044) /* MutateFilter */;
