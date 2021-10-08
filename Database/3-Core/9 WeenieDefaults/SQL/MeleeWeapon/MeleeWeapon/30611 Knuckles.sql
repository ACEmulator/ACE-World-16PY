DELETE FROM `weenie` WHERE `class_Id` = 30611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30611, 'knuckles', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30611,   1,          1) /* ItemType - MeleeWeapon */
     , (30611,   3,         20) /* PaletteTemplate - Silver */
     , (30611,   5,        135) /* EncumbranceVal */
     , (30611,   8,         90) /* Mass */
     , (30611,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30611,  16,          1) /* ItemUseable - No */
     , (30611,  19,         50) /* Value */
     , (30611,  44,          8) /* Damage */
     , (30611,  45,          4) /* DamageType - Bludgeon */
     , (30611,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30611,  47,          1) /* AttackType - Punch */
     , (30611,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (30611,  49,         20) /* WeaponTime */
     , (30611,  51,          1) /* CombatUse - Melee */
     , (30611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30611, 150,        103) /* HookPlacement - Hook */
     , (30611, 151,          2) /* HookType - Wall */
     , (30611, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30611,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30611,  21,    0.52) /* WeaponLength */
     , (30611,  22,     0.5) /* DamageVariance */
     , (30611,  29,    1.05) /* WeaponDefense */
     , (30611,  39,     0.8) /* DefaultScale */
     , (30611,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30611,   1, 'Knuckles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30611,   1, 0x0200061D) /* Setup */
     , (30611,   3, 0x20000014) /* SoundTable */
     , (30611,   6, 0x04000BEF) /* PaletteBase */
     , (30611,   7, 0x10000175) /* ClothingBase */
     , (30611,   8, 0x06001A40) /* Icon */
     , (30611,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30611,  36, 0x0E00001D) /* MutateFilter */
     , (30611,  46, 0x38000006) /* TsysMutationFilter */;
