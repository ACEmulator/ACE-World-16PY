DELETE FROM `weenie` WHERE `class_Id` = 30557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30557, 'axehatchetacid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30557,   1,          1) /* ItemType - MeleeWeapon */
     , (30557,   3,         20) /* PaletteTemplate - Silver */
     , (30557,   5,        450) /* EncumbranceVal */
     , (30557,   8,        180) /* Mass */
     , (30557,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30557,  16,          1) /* ItemUseable - No */
     , (30557,  19,        100) /* Value */
     , (30557,  44,          6) /* Damage */
     , (30557,  45,          1) /* DamageType - Slash */
     , (30557,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30557,  47,          4) /* AttackType - Slash */
     , (30557,  48,          1) /* WeaponSkill - Axe */
     , (30557,  49,         25) /* WeaponTime */
     , (30557,  51,          1) /* CombatUse - Melee */
     , (30557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30557, 150,        103) /* HookPlacement - Hook */
     , (30557, 151,          2) /* HookType - Wall */
     , (30557, 169,  101188618) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30557,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30557,  21,    0.41) /* WeaponLength */
     , (30557,  22,     0.5) /* DamageVariance */
     , (30557,  29,       1) /* WeaponDefense */
     , (30557,  39,     1.2) /* DefaultScale */
     , (30557,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30557,   1, 'Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30557,   1, 0x02000127) /* Setup */
     , (30557,   3, 0x20000014) /* SoundTable */
     , (30557,   6, 0x04000BEF) /* PaletteBase */
     , (30557,   7, 0x1000017D) /* ClothingBase */
     , (30557,   8, 0x06001B08) /* Icon */
     , (30557,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30557,  36, 0x0E00001D) /* MutateFilter */
     , (30557,  46, 0x38000002) /* TsysMutationFilter */;
