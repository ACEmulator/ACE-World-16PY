DELETE FROM `weenie` WHERE `class_Id` = 10961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10961, 'staffmagicfake-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10961,   1,          1) /* ItemType - MeleeWeapon */
     , (10961,   3,          4) /* PaletteTemplate - Brown */
     , (10961,   5,         50) /* EncumbranceVal */
     , (10961,   8,         25) /* Mass */
     , (10961,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10961,  16,          1) /* ItemUseable - No */
     , (10961,  18,          1) /* UiEffects - Magical */
     , (10961,  19,        200) /* Value */
     , (10961,  44,         10) /* Damage */
     , (10961,  45,          1) /* DamageType - Slash */
     , (10961,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (10961,  47,          4) /* AttackType - Slash */
     , (10961,  48,          1) /* WeaponSkill - Axe */
     , (10961,  49,         60) /* WeaponTime */
     , (10961,  51,          1) /* CombatUse - Melee */
     , (10961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10961,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10961,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10961,  21,    0.75) /* WeaponLength */
     , (10961,  22,     0.5) /* DamageVariance */
     , (10961,  29,       1) /* WeaponDefense */
     , (10961,  39,     0.8) /* DefaultScale */
     , (10961,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10961,   1, 'Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10961,   1, 0x0200024E) /* Setup */
     , (10961,   3, 0x20000014) /* SoundTable */
     , (10961,   6, 0x04000BEF) /* PaletteBase */
     , (10961,   7, 0x10000154) /* ClothingBase */
     , (10961,   8, 0x0600151E) /* Icon */
     , (10961,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10961,  36, 0x0E000016) /* MutateFilter */;
