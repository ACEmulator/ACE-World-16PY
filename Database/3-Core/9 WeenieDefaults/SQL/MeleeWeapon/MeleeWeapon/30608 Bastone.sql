DELETE FROM `weenie` WHERE `class_Id` = 30608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30608, 'staffmeleebastonefire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30608,   1,          1) /* ItemType - MeleeWeapon */
     , (30608,   3,          4) /* PaletteTemplate - Brown */
     , (30608,   5,        550) /* EncumbranceVal */
     , (30608,   8,         90) /* Mass */
     , (30608,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30608,  16,          1) /* ItemUseable - No */
     , (30608,  19,        180) /* Value */
     , (30608,  44,         12) /* Damage */
     , (30608,  45,          4) /* DamageType - Bludgeon */
     , (30608,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30608,  47,          6) /* AttackType - Thrust, Slash */
     , (30608,  48,         10) /* WeaponSkill - Staff */
     , (30608,  49,         45) /* WeaponTime */
     , (30608,  51,          1) /* CombatUse - Melee */
     , (30608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30608, 150,        103) /* HookPlacement - Hook */
     , (30608, 151,          2) /* HookType - Wall */
     , (30608, 169,  101189388) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30608,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30608,  21,    1.33) /* WeaponLength */
     , (30608,  22,    0.75) /* DamageVariance */
     , (30608,  29,       1) /* WeaponDefense */
     , (30608,  39,    0.67) /* DefaultScale */
     , (30608,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30608,   1, 'Bastone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30608,   1, 0x0200013D) /* Setup */
     , (30608,   3, 0x20000014) /* SoundTable */
     , (30608,   6, 0x04000BEF) /* PaletteBase */
     , (30608,   7, 0x10000153) /* ClothingBase */
     , (30608,   8, 0x060016B1) /* Icon */
     , (30608,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30608,  36, 0x0E00001D) /* MutateFilter */
     , (30608,  46, 0x3800000E) /* TsysMutationFilter */;
