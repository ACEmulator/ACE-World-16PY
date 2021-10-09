DELETE FROM `weenie` WHERE `class_Id` = 12070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12070, 'knifefrostbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12070,   1,          1) /* ItemType - MeleeWeapon */
     , (12070,   3,         20) /* PaletteTemplate - Silver */
     , (12070,   5,         38) /* EncumbranceVal */
     , (12070,   8,         25) /* Mass */
     , (12070,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12070,  16,          1) /* ItemUseable - No */
     , (12070,  18,        128) /* UiEffects - Frost */
     , (12070,  19,        100) /* Value */
     , (12070,  33,         -2) /* Bonded - Destroy */
     , (12070,  44,          3) /* Damage */
     , (12070,  45,          8) /* DamageType - Cold */
     , (12070,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12070,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12070,  48,          4) /* WeaponSkill - Dagger */
     , (12070,  49,         10) /* WeaponTime */
     , (12070,  51,          1) /* CombatUse - Melee */
     , (12070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12070, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12070,  21,     0.3) /* WeaponLength */
     , (12070,  22,    0.75) /* DamageVariance */
     , (12070,  29,       1) /* WeaponDefense */
     , (12070,  39,    1.25) /* DefaultScale */
     , (12070,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12070,   1, 'Bandit Frost Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12070,   1, 0x0200051F) /* Setup */
     , (12070,   3, 0x20000014) /* SoundTable */
     , (12070,   6, 0x04000BEF) /* PaletteBase */
     , (12070,   7, 0x1000014F) /* ClothingBase */
     , (12070,   8, 0x060010CE) /* Icon */
     , (12070,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12070,  36, 0x0E000014) /* MutateFilter */;
