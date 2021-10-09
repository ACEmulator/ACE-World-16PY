DELETE FROM `weenie` WHERE `class_Id` = 12065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12065, 'khanjarfrostbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12065,   1,          1) /* ItemType - MeleeWeapon */
     , (12065,   3,         20) /* PaletteTemplate - Silver */
     , (12065,   5,        120) /* EncumbranceVal */
     , (12065,   8,         80) /* Mass */
     , (12065,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12065,  16,          1) /* ItemUseable - No */
     , (12065,  18,        128) /* UiEffects - Frost */
     , (12065,  19,         90) /* Value */
     , (12065,  33,         -2) /* Bonded - Destroy */
     , (12065,  44,          4) /* Damage */
     , (12065,  45,          8) /* DamageType - Cold */
     , (12065,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12065,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12065,  48,          4) /* WeaponSkill - Dagger */
     , (12065,  49,         20) /* WeaponTime */
     , (12065,  51,          1) /* CombatUse - Melee */
     , (12065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12065, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12065,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12065,  21,    0.35) /* WeaponLength */
     , (12065,  22,    0.75) /* DamageVariance */
     , (12065,  29,       1) /* WeaponDefense */
     , (12065,  39,    1.25) /* DefaultScale */
     , (12065,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12065,   1, 'Bandit Frost Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12065,   1, 0x02000516) /* Setup */
     , (12065,   3, 0x20000014) /* SoundTable */
     , (12065,   6, 0x04000BEF) /* PaletteBase */
     , (12065,   7, 0x1000014E) /* ClothingBase */
     , (12065,   8, 0x060010CD) /* Icon */
     , (12065,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12065,  36, 0x0E000014) /* MutateFilter */;
