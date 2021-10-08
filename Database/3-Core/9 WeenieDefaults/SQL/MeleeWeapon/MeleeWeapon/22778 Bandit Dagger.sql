DELETE FROM `weenie` WHERE `class_Id` = 22778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22778, 'daggerbanditmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22778,   1,          1) /* ItemType - MeleeWeapon */
     , (22778,   3,         20) /* PaletteTemplate - Silver */
     , (22778,   5,        135) /* EncumbranceVal */
     , (22778,   8,         90) /* Mass */
     , (22778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22778,  16,          1) /* ItemUseable - No */
     , (22778,  19,         40) /* Value */
     , (22778,  33,         -2) /* Bonded - Destroy */
     , (22778,  44,         12) /* Damage */
     , (22778,  45,          3) /* DamageType - Slash, Pierce */
     , (22778,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22778,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22778,  48,          4) /* WeaponSkill - Dagger */
     , (22778,  49,          1) /* WeaponTime */
     , (22778,  51,          1) /* CombatUse - Melee */
     , (22778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22778, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22778,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22778,  21,     0.4) /* WeaponLength */
     , (22778,  22,    0.75) /* DamageVariance */
     , (22778,  29,   1.075) /* WeaponDefense */
     , (22778,  62,   1.075) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22778,   1, 'Bandit Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22778,   1, 0x0200012F) /* Setup */
     , (22778,   3, 0x20000014) /* SoundTable */
     , (22778,   6, 0x04000BEF) /* PaletteBase */
     , (22778,   7, 0x10000147) /* ClothingBase */
     , (22778,   8, 0x060015CB) /* Icon */
     , (22778,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22778,  36, 0x0E000014) /* MutateFilter */;
