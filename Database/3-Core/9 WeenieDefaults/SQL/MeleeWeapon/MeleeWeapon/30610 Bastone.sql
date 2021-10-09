DELETE FROM `weenie` WHERE `class_Id` = 30610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30610, 'staffmeleebastoneacid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30610,   1,          1) /* ItemType - MeleeWeapon */
     , (30610,   3,          4) /* PaletteTemplate - Brown */
     , (30610,   5,        550) /* EncumbranceVal */
     , (30610,   8,         90) /* Mass */
     , (30610,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30610,  16,          1) /* ItemUseable - No */
     , (30610,  19,        180) /* Value */
     , (30610,  44,         12) /* Damage */
     , (30610,  45,          4) /* DamageType - Bludgeon */
     , (30610,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30610,  47,          6) /* AttackType - Thrust, Slash */
     , (30610,  48,         10) /* WeaponSkill - Staff */
     , (30610,  49,         45) /* WeaponTime */
     , (30610,  51,          1) /* CombatUse - Melee */
     , (30610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30610, 150,        103) /* HookPlacement - Hook */
     , (30610, 151,          2) /* HookType - Wall */
     , (30610, 169,  101189388) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30610,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30610,  21,    1.33) /* WeaponLength */
     , (30610,  22,    0.75) /* DamageVariance */
     , (30610,  29,       1) /* WeaponDefense */
     , (30610,  39,    0.67) /* DefaultScale */
     , (30610,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30610,   1, 'Bastone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30610,   1, 0x0200013D) /* Setup */
     , (30610,   3, 0x20000014) /* SoundTable */
     , (30610,   6, 0x04000BEF) /* PaletteBase */
     , (30610,   7, 0x10000153) /* ClothingBase */
     , (30610,   8, 0x060016B1) /* Icon */
     , (30610,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30610,  36, 0x0E00001D) /* MutateFilter */
     , (30610,  46, 0x3800000E) /* TsysMutationFilter */;
