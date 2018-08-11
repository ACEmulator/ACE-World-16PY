INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30603', 'daggerstilettofire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30603,   1,          1) /* ItemType - MeleeWeapon */
     , (30603,   3,         20) /* PaletteTemplate - Silver */
     , (30603,   5,        200) /* EncumbranceVal */
     , (30603,   8,         90) /* Mass */
     , (30603,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30603,  16,          1) /* ItemUseable - No */
     , (30603,  19,         50) /* Value */
     , (30603,  44,         10) /* Damage */
     , (30603,  45,          2) /* DamageType - Pierce */
     , (30603,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30603,  47,          2) /* AttackType - Thrust */
     , (30603,  48,          4) /* WeaponSkill - Dagger */
     , (30603,  49,         25) /* WeaponTime */
     , (30603,  51,          1) /* CombatUse - Melee */
     , (30603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30603, 150,        103) /* HookPlacement - Hook */
     , (30603, 151,          2) /* HookType - Wall */
     , (30603, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30603,  22, True ) /* Inscribable */
     , (30603,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30603,  21,     0.4) /* WeaponLength */
     , (30603,  22,     0.6) /* DamageVariance */
     , (30603,  29,       1) /* WeaponDefense */
     , (30603,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30603,   1, 'Stiletto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30603,   1,   33554735) /* Setup */
     , (30603,   3,  536870932) /* SoundTable */
     , (30603,   6,   67111919) /* PaletteBase */
     , (30603,   7,  268435783) /* ClothingBase */
     , (30603,   8,  100668875) /* Icon */
     , (30603,  22,  872415275) /* PhysicsEffectTable */
     , (30603,  36,  234881044) /* MutateFilter */;
