DELETE FROM `weenie` WHERE `class_Id` = 30581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30581, 'macemazule', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30581,   1,          1) /* ItemType - MeleeWeapon */
     , (30581,   3,         20) /* PaletteTemplate - Silver */
     , (30581,   5,        900) /* EncumbranceVal */
     , (30581,   8,        450) /* Mass */
     , (30581,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30581,  16,          1) /* ItemUseable - No */
     , (30581,  19,        260) /* Value */
     , (30581,  44,         16) /* Damage */
     , (30581,  45,          4) /* DamageType - Bludgeon */
     , (30581,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30581,  47,          4) /* AttackType - Slash */
     , (30581,  48,          5) /* WeaponSkill - Mace */
     , (30581,  49,         40) /* WeaponTime */
     , (30581,  51,          1) /* CombatUse - Melee */
     , (30581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30581, 150,        103) /* HookPlacement - Hook */
     , (30581, 151,          2) /* HookType - Wall */
     , (30581, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30581,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30581,  21,    0.62) /* WeaponLength */
     , (30581,  22,    0.75) /* DamageVariance */
     , (30581,  29,       1) /* WeaponDefense */
     , (30581,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30581,   1, 'Viamont Medium Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30581,   1, 0x0200013A) /* Setup */
     , (30581,   3, 0x20000014) /* SoundTable */
     , (30581,   6, 0x04000BEF) /* PaletteBase */
     , (30581,   7, 0x10000150) /* ClothingBase */
     , (30581,   8, 0x0600161B) /* Icon */
     , (30581,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30581,  36, 0x0E00001D) /* MutateFilter */
     , (30581,  46, 0x38000003) /* TsysMutationFilter */;
