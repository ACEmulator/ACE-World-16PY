DELETE FROM `weenie` WHERE `class_Id` = 30612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30612, 'knuckleselectric', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30612,   1,          1) /* ItemType - MeleeWeapon */
     , (30612,   3,         20) /* PaletteTemplate - Silver */
     , (30612,   5,        135) /* EncumbranceVal */
     , (30612,   8,         90) /* Mass */
     , (30612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30612,  16,          1) /* ItemUseable - No */
     , (30612,  19,         50) /* Value */
     , (30612,  44,          8) /* Damage */
     , (30612,  45,          4) /* DamageType - Bludgeon */
     , (30612,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30612,  47,          1) /* AttackType - Punch */
     , (30612,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (30612,  49,         20) /* WeaponTime */
     , (30612,  51,          1) /* CombatUse - Melee */
     , (30612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30612, 150,        103) /* HookPlacement - Hook */
     , (30612, 151,          2) /* HookType - Wall */
     , (30612, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30612,  21,    0.52) /* WeaponLength */
     , (30612,  22,     0.5) /* DamageVariance */
     , (30612,  29,    1.05) /* WeaponDefense */
     , (30612,  39,     0.8) /* DefaultScale */
     , (30612,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30612,   1, 'Knuckles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30612,   1, 0x0200061D) /* Setup */
     , (30612,   3, 0x20000014) /* SoundTable */
     , (30612,   6, 0x04000BEF) /* PaletteBase */
     , (30612,   7, 0x10000175) /* ClothingBase */
     , (30612,   8, 0x06001A40) /* Icon */
     , (30612,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30612,  36, 0x0E00001D) /* MutateFilter */
     , (30612,  46, 0x38000006) /* TsysMutationFilter */;
