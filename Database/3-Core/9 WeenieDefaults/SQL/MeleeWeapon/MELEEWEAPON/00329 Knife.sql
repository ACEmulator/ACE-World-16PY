INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (329, 'knife', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (329,   1,          1) /* ItemType - MeleeWeapon */
     , (329,   3,         20) /* PaletteTemplate - Silver */
     , (329,   5,         38) /* EncumbranceVal */
     , (329,   8,         25) /* Mass */
     , (329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (329,  16,          1) /* ItemUseable - No */
     , (329,  19,         30) /* Value */
     , (329,  44,          3) /* Damage */
     , (329,  45,          3) /* DamageType - Slash, Pierce */
     , (329,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (329,  47,          6) /* AttackType - Thrust, Slash */
     , (329,  48,          4) /* WeaponSkill - Dagger */
     , (329,  49,         10) /* WeaponTime */
     , (329,  51,          1) /* CombatUse - Melee */
     , (329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (329, 150,        103) /* HookPlacement - Hook */
     , (329, 151,          2) /* HookType - Wall */
     , (329, 169,  101188610) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (329,  22, True ) /* Inscribable */
     , (329,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (329,  21,     0.3) /* WeaponLength */
     , (329,  22,    0.75) /* DamageVariance */
     , (329,  29,       1) /* WeaponDefense */
     , (329,  39,    1.25) /* DefaultScale */
     , (329,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (329,   1, 'Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (329,   1,   33554745) /* Setup */
     , (329,   3,  536870932) /* SoundTable */
     , (329,   6,   67111919) /* PaletteBase */
     , (329,   7,  268435791) /* ClothingBase */
     , (329,   8,  100667598) /* Icon */
     , (329,  22,  872415275) /* PhysicsEffectTable */
     , (329,  36,  234881044) /* MutateFilter */;
