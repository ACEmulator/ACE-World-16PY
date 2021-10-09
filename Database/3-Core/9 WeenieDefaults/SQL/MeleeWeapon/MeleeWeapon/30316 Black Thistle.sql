DELETE FROM `weenie` WHERE `class_Id` = 30316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30316, 'daggerrareblackthistle', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30316,   1,          1) /* ItemType - MeleeWeapon */
     , (30316,   3,         20) /* PaletteTemplate - Silver */
     , (30316,   5,        135) /* EncumbranceVal */
     , (30316,   8,         90) /* Mass */
     , (30316,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30316,  16,          1) /* ItemUseable - No */
     , (30316,  19,         40) /* Value */
     , (30316,  44,          4) /* Damage */
     , (30316,  45,          3) /* DamageType - Slash, Pierce */
     , (30316,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30316,  47,          6) /* AttackType - Thrust, Slash */
     , (30316,  48,          4) /* WeaponSkill - Dagger */
     , (30316,  49,         20) /* WeaponTime */
     , (30316,  51,          1) /* CombatUse - Melee */
     , (30316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30316, 150,        103) /* HookPlacement - Hook */
     , (30316, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30316,  22, True ) /* Inscribable */
     , (30316,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30316,  21,     0.4) /* WeaponLength */
     , (30316,  22,    0.75) /* DamageVariance */
     , (30316,  29,       1) /* WeaponDefense */
     , (30316,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30316,   1, 'Black Thistle') /* Name */
     , (30316,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30316,   1, 0x0200012F) /* Setup */
     , (30316,   3, 0x20000014) /* SoundTable */
     , (30316,   6, 0x04000BEF) /* PaletteBase */
     , (30316,   7, 0x10000147) /* ClothingBase */
     , (30316,   8, 0x060015CB) /* Icon */
     , (30316,  22, 0x3400002B) /* PhysicsEffectTable */;
