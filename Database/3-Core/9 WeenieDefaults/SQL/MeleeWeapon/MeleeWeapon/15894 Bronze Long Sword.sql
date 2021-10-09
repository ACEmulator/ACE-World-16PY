DELETE FROM `weenie` WHERE `class_Id` = 15894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15894, 'swordlongstatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15894,   1,          1) /* ItemType - MeleeWeapon */
     , (15894,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (15894,   5,       4500) /* EncumbranceVal */
     , (15894,   8,        180) /* Mass */
     , (15894,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15894,  16,          1) /* ItemUseable - No */
     , (15894,  19,          0) /* Value */
     , (15894,  44,          9) /* Damage */
     , (15894,  45,          3) /* DamageType - Slash, Pierce */
     , (15894,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15894,  47,          6) /* AttackType - Thrust, Slash */
     , (15894,  48,         11) /* WeaponSkill - Sword */
     , (15894,  49,        400) /* WeaponTime */
     , (15894,  51,          1) /* CombatUse - Melee */
     , (15894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15894, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (15894, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15894,  22, True ) /* Inscribable */
     , (15894,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15894,  21,    0.95) /* WeaponLength */
     , (15894,  22,     0.5) /* DamageVariance */
     , (15894,  29,       1) /* WeaponDefense */
     , (15894,  39,       2) /* DefaultScale */
     , (15894,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15894,   1, 'Bronze Long Sword') /* Name */
     , (15894,  33, 'SwordLongStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15894,   1, 0x02000065) /* Setup */
     , (15894,   3, 0x20000014) /* SoundTable */
     , (15894,   6, 0x04000BEF) /* PaletteBase */
     , (15894,   7, 0x10000139) /* ClothingBase */
     , (15894,   8, 0x06001661) /* Icon */
     , (15894,  22, 0x3400002B) /* PhysicsEffectTable */;
