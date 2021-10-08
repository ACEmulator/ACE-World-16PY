DELETE FROM `weenie` WHERE `class_Id` = 30556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30556, 'axehatchet', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30556,   1,          1) /* ItemType - MeleeWeapon */
     , (30556,   3,         20) /* PaletteTemplate - Silver */
     , (30556,   5,        450) /* EncumbranceVal */
     , (30556,   8,        180) /* Mass */
     , (30556,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30556,  16,          1) /* ItemUseable - No */
     , (30556,  19,        100) /* Value */
     , (30556,  44,          6) /* Damage */
     , (30556,  45,          1) /* DamageType - Slash */
     , (30556,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30556,  47,          4) /* AttackType - Slash */
     , (30556,  48,          1) /* WeaponSkill - Axe */
     , (30556,  49,         25) /* WeaponTime */
     , (30556,  51,          1) /* CombatUse - Melee */
     , (30556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30556, 150,        103) /* HookPlacement - Hook */
     , (30556, 151,          2) /* HookType - Wall */
     , (30556, 169,  101188618) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30556,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30556,  21,    0.41) /* WeaponLength */
     , (30556,  22,     0.5) /* DamageVariance */
     , (30556,  29,       1) /* WeaponDefense */
     , (30556,  39,     1.2) /* DefaultScale */
     , (30556,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30556,   1, 'Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30556,   1, 0x02000127) /* Setup */
     , (30556,   3, 0x20000014) /* SoundTable */
     , (30556,   6, 0x04000BEF) /* PaletteBase */
     , (30556,   7, 0x1000017D) /* ClothingBase */
     , (30556,   8, 0x06001B08) /* Icon */
     , (30556,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30556,  36, 0x0E00001D) /* MutateFilter */
     , (30556,  46, 0x38000002) /* TsysMutationFilter */;
