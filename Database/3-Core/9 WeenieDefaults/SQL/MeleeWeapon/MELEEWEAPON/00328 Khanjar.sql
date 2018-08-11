INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('328', 'khanjar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (328,   1,          1) /* ItemType - MeleeWeapon */
     , (328,   3,         20) /* PaletteTemplate - Silver */
     , (328,   5,        120) /* EncumbranceVal */
     , (328,   8,         80) /* Mass */
     , (328,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (328,  16,          1) /* ItemUseable - No */
     , (328,  19,         40) /* Value */
     , (328,  44,          4) /* Damage */
     , (328,  45,          3) /* DamageType - Slash, Pierce */
     , (328,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (328,  47,          6) /* AttackType - Thrust, Slash */
     , (328,  48,          4) /* WeaponSkill - Dagger */
     , (328,  49,         20) /* WeaponTime */
     , (328,  51,          1) /* CombatUse - Melee */
     , (328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (328, 150,        103) /* HookPlacement - Hook */
     , (328, 151,          2) /* HookType - Wall */
     , (328, 169,  101188610) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (328,  22, True ) /* Inscribable */
     , (328,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (328,  21,    0.35) /* WeaponLength */
     , (328,  22,    0.75) /* DamageVariance */
     , (328,  29,       1) /* WeaponDefense */
     , (328,  39,    1.25) /* DefaultScale */
     , (328,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (328,   1, 'Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (328,   1,   33554744) /* Setup */
     , (328,   3,  536870932) /* SoundTable */
     , (328,   6,   67111919) /* PaletteBase */
     , (328,   7,  268435790) /* ClothingBase */
     , (328,   8,  100668935) /* Icon */
     , (328,  22,  872415275) /* PhysicsEffectTable */
     , (328,  36,  234881044) /* MutateFilter */;
