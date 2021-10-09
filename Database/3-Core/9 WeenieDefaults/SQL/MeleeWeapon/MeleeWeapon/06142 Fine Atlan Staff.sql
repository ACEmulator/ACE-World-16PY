DELETE FROM `weenie` WHERE `class_Id` = 6142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6142, 'staffgoodnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6142,   1,          1) /* ItemType - MeleeWeapon */
     , (6142,   3,         39) /* PaletteTemplate - Black */
     , (6142,   5,        450) /* EncumbranceVal */
     , (6142,   8,        550) /* Mass */
     , (6142,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6142,  16,          1) /* ItemUseable - No */
     , (6142,  19,       3000) /* Value */
     , (6142,  33,          1) /* Bonded - Bonded */
     , (6142,  44,         12) /* Damage */
     , (6142,  45,          4) /* DamageType - Bludgeon */
     , (6142,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6142,  47,          6) /* AttackType - Thrust, Slash */
     , (6142,  48,         10) /* WeaponSkill - Staff */
     , (6142,  49,         20) /* WeaponTime */
     , (6142,  51,          1) /* CombatUse - Melee */
     , (6142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6142, 150,        103) /* HookPlacement - Hook */
     , (6142, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6142,  22, True ) /* Inscribable */
     , (6142,  23, True ) /* DestroyOnSell */
     , (6142,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6142,  21,    1.33) /* WeaponLength */
     , (6142,  22,    0.25) /* DamageVariance */
     , (6142,  29,    1.03) /* WeaponDefense */
     , (6142,  39,       1) /* DefaultScale */
     , (6142,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6142,   1, 'Fine Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6142,   1, 0x02000725) /* Setup */
     , (6142,   3, 0x20000014) /* SoundTable */
     , (6142,   6, 0x04000BEF) /* PaletteBase */
     , (6142,   7, 0x100001A8) /* ClothingBase */
     , (6142,   8, 0x06001C5F) /* Icon */
     , (6142,  22, 0x3400002B) /* PhysicsEffectTable */;
