DELETE FROM `weenie` WHERE `class_Id` = 30582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30582, 'macemazuleelectric', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30582,   1,          1) /* ItemType - MeleeWeapon */
     , (30582,   3,         20) /* PaletteTemplate - Silver */
     , (30582,   5,        900) /* EncumbranceVal */
     , (30582,   8,        450) /* Mass */
     , (30582,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30582,  16,          1) /* ItemUseable - No */
     , (30582,  19,        260) /* Value */
     , (30582,  44,         16) /* Damage */
     , (30582,  45,          4) /* DamageType - Bludgeon */
     , (30582,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30582,  47,          4) /* AttackType - Slash */
     , (30582,  48,          5) /* WeaponSkill - Mace */
     , (30582,  49,         40) /* WeaponTime */
     , (30582,  51,          1) /* CombatUse - Melee */
     , (30582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30582, 150,        103) /* HookPlacement - Hook */
     , (30582, 151,          2) /* HookType - Wall */
     , (30582, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30582,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30582,  21,    0.62) /* WeaponLength */
     , (30582,  22,    0.75) /* DamageVariance */
     , (30582,  29,       1) /* WeaponDefense */
     , (30582,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30582,   1, 'Viamont Medium Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30582,   1, 0x0200013A) /* Setup */
     , (30582,   3, 0x20000014) /* SoundTable */
     , (30582,   6, 0x04000BEF) /* PaletteBase */
     , (30582,   7, 0x10000150) /* ClothingBase */
     , (30582,   8, 0x0600161B) /* Icon */
     , (30582,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30582,  36, 0x0E00001D) /* MutateFilter */
     , (30582,  46, 0x38000003) /* TsysMutationFilter */;
