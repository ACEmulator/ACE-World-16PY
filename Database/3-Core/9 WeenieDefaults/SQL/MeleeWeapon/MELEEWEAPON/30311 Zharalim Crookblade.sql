INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30311', 'daggerrarezharalimcrookblade', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30311,   1,          1) /* ItemType - MeleeWeapon */
     , (30311,   3,         20) /* PaletteTemplate - Silver */
     , (30311,   5,        135) /* EncumbranceVal */
     , (30311,   8,         90) /* Mass */
     , (30311,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30311,  16,          1) /* ItemUseable - No */
     , (30311,  19,         40) /* Value */
     , (30311,  44,          4) /* Damage */
     , (30311,  45,          3) /* DamageType - Slash, Pierce */
     , (30311,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30311,  47,          6) /* AttackType - Thrust, Slash */
     , (30311,  48,          4) /* WeaponSkill - Dagger */
     , (30311,  49,         20) /* WeaponTime */
     , (30311,  51,          1) /* CombatUse - Melee */
     , (30311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30311, 150,        103) /* HookPlacement - Hook */
     , (30311, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30311,  22, True ) /* Inscribable */
     , (30311,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30311,  21,     0.4) /* WeaponLength */
     , (30311,  22,    0.75) /* DamageVariance */
     , (30311,  29,       1) /* WeaponDefense */
     , (30311,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30311,   1, 'Zharalim Crookblade') /* Name */
     , (30311,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30311,   1,   33554735) /* Setup */
     , (30311,   3,  536870932) /* SoundTable */
     , (30311,   6,   67111919) /* PaletteBase */
     , (30311,   7,  268435783) /* ClothingBase */
     , (30311,   8,  100668875) /* Icon */
     , (30311,  22,  872415275) /* PhysicsEffectTable */;
