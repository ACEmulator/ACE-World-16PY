INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30602', 'daggerstilettoelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30602,   1,          1) /* ItemType - MeleeWeapon */
     , (30602,   3,         20) /* PaletteTemplate - Silver */
     , (30602,   5,        200) /* EncumbranceVal */
     , (30602,   8,         90) /* Mass */
     , (30602,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30602,  16,          1) /* ItemUseable - No */
     , (30602,  19,         50) /* Value */
     , (30602,  44,         10) /* Damage */
     , (30602,  45,          2) /* DamageType - Pierce */
     , (30602,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30602,  47,          2) /* AttackType - Thrust */
     , (30602,  48,          4) /* WeaponSkill - Dagger */
     , (30602,  49,         25) /* WeaponTime */
     , (30602,  51,          1) /* CombatUse - Melee */
     , (30602,  93,       1044) /* PhysicsState */
     , (30602, 150,        103) /* HookPlacement - Hook */
     , (30602, 151,          2) /* HookType - Wall */
     , (30602, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30602,  22, True ) /* Inscribable */
     , (30602,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30602,  21,     0.4) /* WeaponLength */
     , (30602,  22,     0.6) /* DamageVariance */
     , (30602,  29,       1) /* WeaponDefense */
     , (30602,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30602,   1, 'Stiletto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30602,   1,   33554735) /* Setup */
     , (30602,   3,  536870932) /* SoundTable */
     , (30602,   6,   67111919) /* PaletteBase */
     , (30602,   7,  268435783) /* ClothingBase */
     , (30602,   8,  100668875) /* Icon */
     , (30602,  22,  872415275) /* PhysicsEffectTable */
     , (30602,  36,  234881044) /* MutateFilter */;
