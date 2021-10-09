DELETE FROM `weenie` WHERE `class_Id` = 30604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30604, 'daggerstilettofrost', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30604,   1,          1) /* ItemType - MeleeWeapon */
     , (30604,   3,         20) /* PaletteTemplate - Silver */
     , (30604,   5,        200) /* EncumbranceVal */
     , (30604,   8,         90) /* Mass */
     , (30604,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30604,  16,          1) /* ItemUseable - No */
     , (30604,  19,         50) /* Value */
     , (30604,  44,         10) /* Damage */
     , (30604,  45,          2) /* DamageType - Pierce */
     , (30604,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30604,  47,          2) /* AttackType - Thrust */
     , (30604,  48,          4) /* WeaponSkill - Dagger */
     , (30604,  49,         25) /* WeaponTime */
     , (30604,  51,          1) /* CombatUse - Melee */
     , (30604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30604, 150,        103) /* HookPlacement - Hook */
     , (30604, 151,          2) /* HookType - Wall */
     , (30604, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30604,  22, True ) /* Inscribable */
     , (30604,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30604,  21,     0.4) /* WeaponLength */
     , (30604,  22,     0.6) /* DamageVariance */
     , (30604,  29,       1) /* WeaponDefense */
     , (30604,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30604,   1, 'Stiletto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30604,   1, 0x0200012F) /* Setup */
     , (30604,   3, 0x20000014) /* SoundTable */
     , (30604,   6, 0x04000BEF) /* PaletteBase */
     , (30604,   7, 0x10000147) /* ClothingBase */
     , (30604,   8, 0x060015CB) /* Icon */
     , (30604,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30604,  36, 0x0E000014) /* MutateFilter */;
