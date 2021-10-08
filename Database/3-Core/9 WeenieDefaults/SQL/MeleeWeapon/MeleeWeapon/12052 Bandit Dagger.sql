DELETE FROM `weenie` WHERE `class_Id` = 12052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12052, 'daggerbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12052,   1,          1) /* ItemType - MeleeWeapon */
     , (12052,   3,         20) /* PaletteTemplate - Silver */
     , (12052,   5,        135) /* EncumbranceVal */
     , (12052,   8,         90) /* Mass */
     , (12052,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12052,  16,          1) /* ItemUseable - No */
     , (12052,  19,         40) /* Value */
     , (12052,  33,         -2) /* Bonded - Destroy */
     , (12052,  44,          4) /* Damage */
     , (12052,  45,          3) /* DamageType - Slash, Pierce */
     , (12052,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12052,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12052,  48,          4) /* WeaponSkill - Dagger */
     , (12052,  49,         20) /* WeaponTime */
     , (12052,  51,          1) /* CombatUse - Melee */
     , (12052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12052, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12052,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12052,  21,     0.4) /* WeaponLength */
     , (12052,  22,    0.75) /* DamageVariance */
     , (12052,  29,       1) /* WeaponDefense */
     , (12052,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12052,   1, 'Bandit Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12052,   1, 0x0200012F) /* Setup */
     , (12052,   3, 0x20000014) /* SoundTable */
     , (12052,   6, 0x04000BEF) /* PaletteBase */
     , (12052,   7, 0x10000147) /* ClothingBase */
     , (12052,   8, 0x060015CB) /* Icon */
     , (12052,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12052,  36, 0x0E000014) /* MutateFilter */;
