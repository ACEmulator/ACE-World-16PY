DELETE FROM `weenie` WHERE `class_Id` = 30597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30597, 'daggerponiardelectric', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30597,   1,          1) /* ItemType - MeleeWeapon */
     , (30597,   3,         20) /* PaletteTemplate - Silver */
     , (30597,   5,        200) /* EncumbranceVal */
     , (30597,   8,         90) /* Mass */
     , (30597,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30597,  16,          1) /* ItemUseable - No */
     , (30597,  19,         40) /* Value */
     , (30597,  44,          4) /* Damage */
     , (30597,  45,          3) /* DamageType - Slash, Pierce */
     , (30597,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30597,  47,          6) /* AttackType - Thrust, Slash */
     , (30597,  48,          4) /* WeaponSkill - Dagger */
     , (30597,  49,         25) /* WeaponTime */
     , (30597,  51,          1) /* CombatUse - Melee */
     , (30597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30597, 150,        103) /* HookPlacement - Hook */
     , (30597, 151,          2) /* HookType - Wall */
     , (30597, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30597,  22, True ) /* Inscribable */
     , (30597,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30597,  21,     0.4) /* WeaponLength */
     , (30597,  22,    0.25) /* DamageVariance */
     , (30597,  29,       1) /* WeaponDefense */
     , (30597,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30597,   1, 'Poniard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30597,   1, 0x0200012F) /* Setup */
     , (30597,   3, 0x20000014) /* SoundTable */
     , (30597,   6, 0x04000BEF) /* PaletteBase */
     , (30597,   7, 0x10000147) /* ClothingBase */
     , (30597,   8, 0x060015CB) /* Icon */
     , (30597,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30597,  36, 0x0E000014) /* MutateFilter */;
