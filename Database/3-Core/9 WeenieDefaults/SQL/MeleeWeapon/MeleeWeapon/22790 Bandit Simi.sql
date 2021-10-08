DELETE FROM `weenie` WHERE `class_Id` = 22790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22790, 'simibanditmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22790,   1,          1) /* ItemType - MeleeWeapon */
     , (22790,   3,         20) /* PaletteTemplate - Silver */
     , (22790,   5,        400) /* EncumbranceVal */
     , (22790,   8,        160) /* Mass */
     , (22790,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22790,  16,          1) /* ItemUseable - No */
     , (22790,  19,        160) /* Value */
     , (22790,  33,         -2) /* Bonded - Destroy */
     , (22790,  44,         15) /* Damage */
     , (22790,  45,          3) /* DamageType - Slash, Pierce */
     , (22790,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22790,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22790,  48,         11) /* WeaponSkill - Sword */
     , (22790,  49,          1) /* WeaponTime */
     , (22790,  51,          1) /* CombatUse - Melee */
     , (22790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22790, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22790,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22790,  21,    0.68) /* WeaponLength */
     , (22790,  22,     0.5) /* DamageVariance */
     , (22790,  29,   1.075) /* WeaponDefense */
     , (22790,  62,   1.075) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22790,   1, 'Bandit Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22790,   1, 0x0200013F) /* Setup */
     , (22790,   3, 0x20000014) /* SoundTable */
     , (22790,   6, 0x04000BEF) /* PaletteBase */
     , (22790,   7, 0x10000136) /* ClothingBase */
     , (22790,   8, 0x06001643) /* Icon */
     , (22790,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22790,  36, 0x0E000014) /* MutateFilter */;
