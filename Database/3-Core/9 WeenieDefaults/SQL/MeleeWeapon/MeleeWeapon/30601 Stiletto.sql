DELETE FROM `weenie` WHERE `class_Id` = 30601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30601, 'daggerstiletto', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30601,   1,          1) /* ItemType - MeleeWeapon */
     , (30601,   3,         20) /* PaletteTemplate - Silver */
     , (30601,   5,        200) /* EncumbranceVal */
     , (30601,   8,         90) /* Mass */
     , (30601,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30601,  16,          1) /* ItemUseable - No */
     , (30601,  19,         50) /* Value */
     , (30601,  44,         10) /* Damage */
     , (30601,  45,          2) /* DamageType - Pierce */
     , (30601,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30601,  47,          2) /* AttackType - Thrust */
     , (30601,  48,          4) /* WeaponSkill - Dagger */
     , (30601,  49,         25) /* WeaponTime */
     , (30601,  51,          1) /* CombatUse - Melee */
     , (30601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30601, 150,        103) /* HookPlacement - Hook */
     , (30601, 151,          2) /* HookType - Wall */
     , (30601, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30601,  22, True ) /* Inscribable */
     , (30601,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30601,  21,     0.4) /* WeaponLength */
     , (30601,  22,     0.6) /* DamageVariance */
     , (30601,  29,       1) /* WeaponDefense */
     , (30601,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30601,   1, 'Stiletto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30601,   1, 0x0200012F) /* Setup */
     , (30601,   3, 0x20000014) /* SoundTable */
     , (30601,   6, 0x04000BEF) /* PaletteBase */
     , (30601,   7, 0x10000147) /* ClothingBase */
     , (30601,   8, 0x060015CB) /* Icon */
     , (30601,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30601,  36, 0x0E000014) /* MutateFilter */;
