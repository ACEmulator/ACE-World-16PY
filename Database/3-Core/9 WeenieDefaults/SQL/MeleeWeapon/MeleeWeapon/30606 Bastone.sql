DELETE FROM `weenie` WHERE `class_Id` = 30606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30606, 'staffmeleebastone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30606,   1,          1) /* ItemType - MeleeWeapon */
     , (30606,   3,          4) /* PaletteTemplate - Brown */
     , (30606,   5,        550) /* EncumbranceVal */
     , (30606,   8,         90) /* Mass */
     , (30606,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30606,  16,          1) /* ItemUseable - No */
     , (30606,  19,        180) /* Value */
     , (30606,  44,         12) /* Damage */
     , (30606,  45,          4) /* DamageType - Bludgeon */
     , (30606,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30606,  47,          6) /* AttackType - Thrust, Slash */
     , (30606,  48,         10) /* WeaponSkill - Staff */
     , (30606,  49,         45) /* WeaponTime */
     , (30606,  51,          1) /* CombatUse - Melee */
     , (30606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30606, 150,        103) /* HookPlacement - Hook */
     , (30606, 151,          2) /* HookType - Wall */
     , (30606, 169,  101189388) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30606,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30606,  21,    1.33) /* WeaponLength */
     , (30606,  22,    0.75) /* DamageVariance */
     , (30606,  29,       1) /* WeaponDefense */
     , (30606,  39,    0.67) /* DefaultScale */
     , (30606,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30606,   1, 'Bastone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30606,   1, 0x0200013D) /* Setup */
     , (30606,   3, 0x20000014) /* SoundTable */
     , (30606,   6, 0x04000BEF) /* PaletteBase */
     , (30606,   7, 0x10000153) /* ClothingBase */
     , (30606,   8, 0x060016B1) /* Icon */
     , (30606,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30606,  36, 0x0E00001D) /* MutateFilter */
     , (30606,  46, 0x3800000E) /* TsysMutationFilter */;
