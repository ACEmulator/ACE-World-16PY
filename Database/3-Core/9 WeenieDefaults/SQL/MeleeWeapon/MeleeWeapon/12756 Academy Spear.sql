DELETE FROM `weenie` WHERE `class_Id` = 12756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12756, 'spearacademy', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12756,   1,          1) /* ItemType - MeleeWeapon */
     , (12756,   3,         14) /* PaletteTemplate - Red */
     , (12756,   5,        600) /* EncumbranceVal */
     , (12756,   8,        140) /* Mass */
     , (12756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12756,  16,          1) /* ItemUseable - No */
     , (12756,  19,        200) /* Value */
     , (12756,  33,          1) /* Bonded - Bonded */
     , (12756,  44,         10) /* Damage */
     , (12756,  45,          2) /* DamageType - Pierce */
     , (12756,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12756,  47,          2) /* AttackType - Thrust */
     , (12756,  48,          9) /* WeaponSkill - Spear */
     , (12756,  49,         25) /* WeaponTime */
     , (12756,  51,          1) /* CombatUse - Melee */
     , (12756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12756, 150,        103) /* HookPlacement - Hook */
     , (12756, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12756,  22, True ) /* Inscribable */
     , (12756,  23, True ) /* DestroyOnSell */
     , (12756,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12756,  21,     1.5) /* WeaponLength */
     , (12756,  22,     0.5) /* DamageVariance */
     , (12756,  29,    1.03) /* WeaponDefense */
     , (12756,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12756,   1, 'Academy Spear') /* Name */
     , (12756,  15, 'An enhanced spear crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12756,   1, 0x02000144) /* Setup */
     , (12756,   3, 0x20000014) /* SoundTable */
     , (12756,   6, 0x04000BEF) /* PaletteBase */
     , (12756,   7, 0x10000138) /* ClothingBase */
     , (12756,   8, 0x0600164D) /* Icon */
     , (12756,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12756,  36, 0x0E000014) /* MutateFilter */;
