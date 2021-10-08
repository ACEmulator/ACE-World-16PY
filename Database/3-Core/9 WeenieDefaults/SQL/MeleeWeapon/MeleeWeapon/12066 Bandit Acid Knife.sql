DELETE FROM `weenie` WHERE `class_Id` = 12066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12066, 'knifeacidbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12066,   1,          1) /* ItemType - MeleeWeapon */
     , (12066,   3,         20) /* PaletteTemplate - Silver */
     , (12066,   5,         38) /* EncumbranceVal */
     , (12066,   8,         25) /* Mass */
     , (12066,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12066,  16,          1) /* ItemUseable - No */
     , (12066,  18,        256) /* UiEffects - Acid */
     , (12066,  19,        100) /* Value */
     , (12066,  33,         -2) /* Bonded - Destroy */
     , (12066,  44,          3) /* Damage */
     , (12066,  45,         32) /* DamageType - Acid */
     , (12066,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12066,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12066,  48,          4) /* WeaponSkill - Dagger */
     , (12066,  49,         10) /* WeaponTime */
     , (12066,  51,          1) /* CombatUse - Melee */
     , (12066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12066, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12066,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12066,  21,     0.3) /* WeaponLength */
     , (12066,  22,    0.75) /* DamageVariance */
     , (12066,  29,       1) /* WeaponDefense */
     , (12066,  39,    1.25) /* DefaultScale */
     , (12066,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12066,   1, 'Bandit Acid Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12066,   1, 0x0200051A) /* Setup */
     , (12066,   3, 0x20000014) /* SoundTable */
     , (12066,   6, 0x04000BEF) /* PaletteBase */
     , (12066,   7, 0x1000014F) /* ClothingBase */
     , (12066,   8, 0x060010CE) /* Icon */
     , (12066,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12066,  36, 0x0E000014) /* MutateFilter */;
