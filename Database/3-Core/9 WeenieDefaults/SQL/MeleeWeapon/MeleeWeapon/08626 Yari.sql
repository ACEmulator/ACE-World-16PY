DELETE FROM `weenie` WHERE `class_Id` = 8626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8626, 'yarimonsteronly2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8626,   1,          1) /* ItemType - MeleeWeapon */
     , (8626,   3,         20) /* PaletteTemplate - Silver */
     , (8626,   5,        750) /* EncumbranceVal */
     , (8626,   8,        150) /* Mass */
     , (8626,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8626,  16,          1) /* ItemUseable - No */
     , (8626,  19,        240) /* Value */
     , (8626,  33,         -2) /* Bonded - Destroy */
     , (8626,  37,       9999) /* ResistItemAppraisal */
     , (8626,  44,         20) /* Damage */
     , (8626,  45,          2) /* DamageType - Pierce */
     , (8626,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8626,  47,          2) /* AttackType - Thrust */
     , (8626,  48,          9) /* WeaponSkill - Spear */
     , (8626,  49,         30) /* WeaponTime */
     , (8626,  51,          1) /* CombatUse - Melee */
     , (8626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8626,  22, True ) /* Inscribable */
     , (8626,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8626,  21,     1.3) /* WeaponLength */
     , (8626,  22,     0.5) /* DamageVariance */
     , (8626,  29,       1) /* WeaponDefense */
     , (8626,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8626,   1, 'Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8626,   1, 0x02000188) /* Setup */
     , (8626,   3, 0x20000014) /* SoundTable */
     , (8626,   6, 0x04000BEF) /* PaletteBase */
     , (8626,   7, 0x10000141) /* ClothingBase */
     , (8626,   8, 0x0600169D) /* Icon */
     , (8626,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8626,  36, 0x0E000014) /* MutateFilter */;
