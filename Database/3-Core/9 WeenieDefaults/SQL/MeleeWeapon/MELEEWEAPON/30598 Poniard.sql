INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30598, 'daggerponiardfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30598,   1,          1) /* ItemType - MeleeWeapon */
     , (30598,   3,         20) /* PaletteTemplate - Silver */
     , (30598,   5,        200) /* EncumbranceVal */
     , (30598,   8,         90) /* Mass */
     , (30598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30598,  16,          1) /* ItemUseable - No */
     , (30598,  19,         40) /* Value */
     , (30598,  44,          4) /* Damage */
     , (30598,  45,          3) /* DamageType - Slash, Pierce */
     , (30598,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30598,  47,          6) /* AttackType - Thrust, Slash */
     , (30598,  48,          4) /* WeaponSkill - Dagger */
     , (30598,  49,         25) /* WeaponTime */
     , (30598,  51,          1) /* CombatUse - Melee */
     , (30598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30598, 150,        103) /* HookPlacement - Hook */
     , (30598, 151,          2) /* HookType - Wall */
     , (30598, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30598,  22, True ) /* Inscribable */
     , (30598,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30598,  21,     0.4) /* WeaponLength */
     , (30598,  22,    0.25) /* DamageVariance */
     , (30598,  29,       1) /* WeaponDefense */
     , (30598,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30598,   1, 'Poniard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30598,   1,   33554735) /* Setup */
     , (30598,   3,  536870932) /* SoundTable */
     , (30598,   6,   67111919) /* PaletteBase */
     , (30598,   7,  268435783) /* ClothingBase */
     , (30598,   8,  100668875) /* Icon */
     , (30598,  22,  872415275) /* PhysicsEffectTable */
     , (30598,  36,  234881044) /* MutateFilter */;
