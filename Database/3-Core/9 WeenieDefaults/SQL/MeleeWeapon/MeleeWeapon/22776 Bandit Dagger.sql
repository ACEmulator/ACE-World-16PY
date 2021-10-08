DELETE FROM `weenie` WHERE `class_Id` = 22776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22776, 'daggerbanditextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22776,   1,          1) /* ItemType - MeleeWeapon */
     , (22776,   3,         20) /* PaletteTemplate - Silver */
     , (22776,   5,        135) /* EncumbranceVal */
     , (22776,   8,         90) /* Mass */
     , (22776,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22776,  16,          1) /* ItemUseable - No */
     , (22776,  19,         40) /* Value */
     , (22776,  33,         -2) /* Bonded - Destroy */
     , (22776,  44,         26) /* Damage */
     , (22776,  45,          3) /* DamageType - Slash, Pierce */
     , (22776,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22776,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22776,  48,          4) /* WeaponSkill - Dagger */
     , (22776,  49,          1) /* WeaponTime */
     , (22776,  51,          1) /* CombatUse - Melee */
     , (22776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22776, 114,          1) /* Attuned - Attuned */
     , (22776, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22776,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22776,  21,     0.4) /* WeaponLength */
     , (22776,  22,    0.75) /* DamageVariance */
     , (22776,  29,    1.22) /* WeaponDefense */
     , (22776,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22776,   1, 'Bandit Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22776,   1, 0x0200012F) /* Setup */
     , (22776,   3, 0x20000014) /* SoundTable */
     , (22776,   6, 0x04000BEF) /* PaletteBase */
     , (22776,   7, 0x10000147) /* ClothingBase */
     , (22776,   8, 0x060015CB) /* Icon */
     , (22776,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22776,  36, 0x0E000014) /* MutateFilter */;
