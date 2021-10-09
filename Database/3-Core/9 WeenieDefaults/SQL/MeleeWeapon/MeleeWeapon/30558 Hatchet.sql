DELETE FROM `weenie` WHERE `class_Id` = 30558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30558, 'axehatchetelectric', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30558,   1,          1) /* ItemType - MeleeWeapon */
     , (30558,   3,         20) /* PaletteTemplate - Silver */
     , (30558,   5,        450) /* EncumbranceVal */
     , (30558,   8,        180) /* Mass */
     , (30558,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30558,  16,          1) /* ItemUseable - No */
     , (30558,  19,        100) /* Value */
     , (30558,  44,          6) /* Damage */
     , (30558,  45,          1) /* DamageType - Slash */
     , (30558,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30558,  47,          4) /* AttackType - Slash */
     , (30558,  48,          1) /* WeaponSkill - Axe */
     , (30558,  49,         25) /* WeaponTime */
     , (30558,  51,          1) /* CombatUse - Melee */
     , (30558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30558, 150,        103) /* HookPlacement - Hook */
     , (30558, 151,          2) /* HookType - Wall */
     , (30558, 169,  101188618) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30558,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30558,  21,    0.41) /* WeaponLength */
     , (30558,  22,     0.5) /* DamageVariance */
     , (30558,  29,       1) /* WeaponDefense */
     , (30558,  39,     1.2) /* DefaultScale */
     , (30558,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30558,   1, 'Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30558,   1, 0x02000127) /* Setup */
     , (30558,   3, 0x20000014) /* SoundTable */
     , (30558,   6, 0x04000BEF) /* PaletteBase */
     , (30558,   7, 0x1000017D) /* ClothingBase */
     , (30558,   8, 0x06001B08) /* Icon */
     , (30558,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30558,  36, 0x0E00001D) /* MutateFilter */
     , (30558,  46, 0x38000002) /* TsysMutationFilter */;
