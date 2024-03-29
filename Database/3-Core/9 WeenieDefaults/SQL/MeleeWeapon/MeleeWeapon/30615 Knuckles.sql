DELETE FROM `weenie` WHERE `class_Id` = 30615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30615, 'knucklesacid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30615,   1,          1) /* ItemType - MeleeWeapon */
     , (30615,   3,         20) /* PaletteTemplate - Silver */
     , (30615,   5,        135) /* EncumbranceVal */
     , (30615,   8,         90) /* Mass */
     , (30615,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30615,  16,          1) /* ItemUseable - No */
     , (30615,  19,         50) /* Value */
     , (30615,  44,          8) /* Damage */
     , (30615,  45,          4) /* DamageType - Bludgeon */
     , (30615,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30615,  47,          1) /* AttackType - Punch */
     , (30615,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (30615,  49,         20) /* WeaponTime */
     , (30615,  51,          1) /* CombatUse - Melee */
     , (30615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30615, 150,        103) /* HookPlacement - Hook */
     , (30615, 151,          2) /* HookType - Wall */
     , (30615, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30615,  21,    0.52) /* WeaponLength */
     , (30615,  22,     0.5) /* DamageVariance */
     , (30615,  29,    1.05) /* WeaponDefense */
     , (30615,  39,     0.8) /* DefaultScale */
     , (30615,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30615,   1, 'Knuckles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30615,   1, 0x0200061D) /* Setup */
     , (30615,   3, 0x20000014) /* SoundTable */
     , (30615,   6, 0x04000BEF) /* PaletteBase */
     , (30615,   7, 0x10000175) /* ClothingBase */
     , (30615,   8, 0x06001A40) /* Icon */
     , (30615,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30615,  36, 0x0E00001D) /* MutateFilter */
     , (30615,  46, 0x38000006) /* TsysMutationFilter */;
