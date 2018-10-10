INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (350, 'swordbroad', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (350,   1,          1) /* ItemType - MeleeWeapon */
     , (350,   3,         20) /* PaletteTemplate - Silver */
     , (350,   5,        550) /* EncumbranceVal */
     , (350,   8,        220) /* Mass */
     , (350,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (350,  16,          1) /* ItemUseable - No */
     , (350,  19,        340) /* Value */
     , (350,  44,         10) /* Damage */
     , (350,  45,          3) /* DamageType - Slash, Pierce */
     , (350,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (350,  47,          6) /* AttackType - Thrust, Slash */
     , (350,  48,         11) /* WeaponSkill - Sword */
     , (350,  49,         50) /* WeaponTime */
     , (350,  51,          1) /* CombatUse - Melee */
     , (350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (350, 150,        103) /* HookPlacement - Hook */
     , (350, 151,          2) /* HookType - Wall */
     , (350, 169,  101255170) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (350,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (350,  21,    0.95) /* WeaponLength */
     , (350,  22,     0.5) /* DamageVariance */
     , (350,  29,       1) /* WeaponDefense */
     , (350,  39,     1.1) /* DefaultScale */
     , (350,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (350,   1, 'Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (350,   1,   33554758) /* Setup */
     , (350,   3,  536870932) /* SoundTable */
     , (350,   6,   67111919) /* PaletteBase */
     , (350,   7,  268435770) /* ClothingBase */
     , (350,   8,  100669015) /* Icon */
     , (350,  22,  872415275) /* PhysicsEffectTable */
     , (350,  36,  234881053) /* MutateFilter */
     , (350,  46,  939524101) /* TsysMutationFilter */;
