DELETE FROM `weenie` WHERE `class_Id` = 3766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3766, 'clubacid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3766,   1,          1) /* ItemType - MeleeWeapon */
     , (3766,   3,          4) /* PaletteTemplate - Brown */
     , (3766,   5,        350) /* EncumbranceVal */
     , (3766,   8,        140) /* Mass */
     , (3766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3766,  16,          1) /* ItemUseable - No */
     , (3766,  18,        256) /* UiEffects - Acid */
     , (3766,  19,        250) /* Value */
     , (3766,  44,          9) /* Damage */
     , (3766,  45,         32) /* DamageType - Acid */
     , (3766,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3766,  47,          4) /* AttackType - Slash */
     , (3766,  48,          5) /* WeaponSkill - Mace */
     , (3766,  49,         40) /* WeaponTime */
     , (3766,  51,          1) /* CombatUse - Melee */
     , (3766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3766, 150,        103) /* HookPlacement - Hook */
     , (3766, 151,          2) /* HookType - Wall */
     , (3766, 169,  101189388) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3766,  21,    0.68) /* WeaponLength */
     , (3766,  22,     0.5) /* DamageVariance */
     , (3766,  29,       1) /* WeaponDefense */
     , (3766,  39,    1.25) /* DefaultScale */
     , (3766,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3766,   1, 'Acid Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3766,   1, 0x0200050F) /* Setup */
     , (3766,   3, 0x20000014) /* SoundTable */
     , (3766,   6, 0x04000BEF) /* PaletteBase */
     , (3766,   7, 0x10000131) /* ClothingBase */
     , (3766,   8, 0x060010C3) /* Icon */
     , (3766,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3766,  36, 0x0E00001D) /* MutateFilter */
     , (3766,  46, 0x38000003) /* TsysMutationFilter */;
