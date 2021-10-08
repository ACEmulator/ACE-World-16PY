DELETE FROM `weenie` WHERE `class_Id` = 3944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3944, 'monougadabus', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3944,   1,          1) /* ItemType - MeleeWeapon */
     , (3944,   3,         20) /* PaletteTemplate - Silver */
     , (3944,   5,        800) /* EncumbranceVal */
     , (3944,   8,        320) /* Mass */
     , (3944,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3944,  16,          1) /* ItemUseable - No */
     , (3944,  19,        530) /* Value */
     , (3944,  33,         -2) /* Bonded - Destroy */
     , (3944,  44,          7) /* Damage */
     , (3944,  45,          4) /* DamageType - Bludgeon */
     , (3944,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3944,  47,          4) /* AttackType - Slash */
     , (3944,  48,          5) /* WeaponSkill - Mace */
     , (3944,  49,         35) /* WeaponTime */
     , (3944,  51,          1) /* CombatUse - Melee */
     , (3944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3944,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3944,  21,       1) /* WeaponLength */
     , (3944,  22,     0.5) /* DamageVariance */
     , (3944,  29,       1) /* WeaponDefense */
     , (3944,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3944,   1, 'Dabus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3944,   1, 0x0200013B) /* Setup */
     , (3944,   3, 0x20000014) /* SoundTable */
     , (3944,   6, 0x04000BEF) /* PaletteBase */
     , (3944,   7, 0x10000151) /* ClothingBase */
     , (3944,   8, 0x060015C1) /* Icon */
     , (3944,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3944,  36, 0x0E000014) /* MutateFilter */;
