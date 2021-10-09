DELETE FROM `weenie` WHERE `class_Id` = 12056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12056, 'jambiyaacidbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12056,   1,          1) /* ItemType - MeleeWeapon */
     , (12056,   5,         30) /* EncumbranceVal */
     , (12056,   8,         20) /* Mass */
     , (12056,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12056,  16,          1) /* ItemUseable - No */
     , (12056,  18,        256) /* UiEffects - Acid */
     , (12056,  19,         75) /* Value */
     , (12056,  33,         -2) /* Bonded - Destroy */
     , (12056,  44,          3) /* Damage */
     , (12056,  45,         32) /* DamageType - Acid */
     , (12056,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12056,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12056,  48,          4) /* WeaponSkill - Dagger */
     , (12056,  49,         15) /* WeaponTime */
     , (12056,  51,          1) /* CombatUse - Melee */
     , (12056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12056, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12056,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12056,  21,     0.4) /* WeaponLength */
     , (12056,  22,    0.75) /* DamageVariance */
     , (12056,  29,       1) /* WeaponDefense */
     , (12056,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12056,   1, 'Bandit Acid Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12056,   1, 0x020004FE) /* Setup */
     , (12056,   3, 0x20000014) /* SoundTable */
     , (12056,   6, 0x04000BEF) /* PaletteBase */
     , (12056,   7, 0x10000148) /* ClothingBase */
     , (12056,   8, 0x060010C8) /* Icon */
     , (12056,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12056,  36, 0x0E000014) /* MutateFilter */;
