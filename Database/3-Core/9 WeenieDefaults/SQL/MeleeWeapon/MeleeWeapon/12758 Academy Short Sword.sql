DELETE FROM `weenie` WHERE `class_Id` = 12758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12758, 'swordacademy', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12758,   1,          1) /* ItemType - MeleeWeapon */
     , (12758,   3,         14) /* PaletteTemplate - Red */
     , (12758,   5,        300) /* EncumbranceVal */
     , (12758,   8,        140) /* Mass */
     , (12758,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12758,  16,          1) /* ItemUseable - No */
     , (12758,  19,        200) /* Value */
     , (12758,  33,          1) /* Bonded - Bonded */
     , (12758,  44,         10) /* Damage */
     , (12758,  45,          3) /* DamageType - Slash, Pierce */
     , (12758,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12758,  47,          6) /* AttackType - Thrust, Slash */
     , (12758,  48,         11) /* WeaponSkill - Sword */
     , (12758,  49,         25) /* WeaponTime */
     , (12758,  51,          1) /* CombatUse - Melee */
     , (12758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12758, 150,        103) /* HookPlacement - Hook */
     , (12758, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12758,  22, True ) /* Inscribable */
     , (12758,  23, True ) /* DestroyOnSell */
     , (12758,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12758,  21,    0.68) /* WeaponLength */
     , (12758,  22,     0.5) /* DamageVariance */
     , (12758,  29,    1.03) /* WeaponDefense */
     , (12758,  39,     1.1) /* DefaultScale */
     , (12758,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12758,   1, 'Academy Short Sword') /* Name */
     , (12758,  15, 'An enhanced sword crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12758,   1, 0x02000148) /* Setup */
     , (12758,   3, 0x20000014) /* SoundTable */
     , (12758,   6, 0x04000BEF) /* PaletteBase */
     , (12758,   7, 0x1000013C) /* ClothingBase */
     , (12758,   8, 0x0600166B) /* Icon */
     , (12758,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12758,  36, 0x0E000014) /* MutateFilter */;
