DELETE FROM `weenie` WHERE `class_Id` = 12058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12058, 'jambiyaelectricbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12058,   1,          1) /* ItemType - MeleeWeapon */
     , (12058,   5,         30) /* EncumbranceVal */
     , (12058,   8,         20) /* Mass */
     , (12058,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12058,  16,          1) /* ItemUseable - No */
     , (12058,  18,         64) /* UiEffects - Lightning */
     , (12058,  19,         75) /* Value */
     , (12058,  33,         -2) /* Bonded - Destroy */
     , (12058,  44,          3) /* Damage */
     , (12058,  45,         64) /* DamageType - Electric */
     , (12058,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12058,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12058,  48,          4) /* WeaponSkill - Dagger */
     , (12058,  49,         15) /* WeaponTime */
     , (12058,  51,          1) /* CombatUse - Melee */
     , (12058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12058, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12058,  21,     0.4) /* WeaponLength */
     , (12058,  22,    0.75) /* DamageVariance */
     , (12058,  29,       1) /* WeaponDefense */
     , (12058,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12058,   1, 'Bandit Lightning Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12058,   1, 0x02000510) /* Setup */
     , (12058,   3, 0x20000014) /* SoundTable */
     , (12058,   6, 0x04000BEF) /* PaletteBase */
     , (12058,   7, 0x10000148) /* ClothingBase */
     , (12058,   8, 0x060010C8) /* Icon */
     , (12058,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12058,  36, 0x0E000014) /* MutateFilter */;
