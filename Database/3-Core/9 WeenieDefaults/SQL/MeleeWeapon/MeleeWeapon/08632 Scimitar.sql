DELETE FROM `weenie` WHERE `class_Id` = 8632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8632, 'scimitarmonsteronly2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8632,   1,          1) /* ItemType - MeleeWeapon */
     , (8632,   3,         20) /* PaletteTemplate - Silver */
     , (8632,   5,        450) /* EncumbranceVal */
     , (8632,   8,        180) /* Mass */
     , (8632,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8632,  16,          1) /* ItemUseable - No */
     , (8632,  19,        200) /* Value */
     , (8632,  33,         -2) /* Bonded - Destroy */
     , (8632,  37,       9999) /* ResistItemAppraisal */
     , (8632,  44,         30) /* Damage */
     , (8632,  45,          3) /* DamageType - Slash, Pierce */
     , (8632,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8632,  47,          6) /* AttackType - Thrust, Slash */
     , (8632,  48,         11) /* WeaponSkill - Sword */
     , (8632,  49,         35) /* WeaponTime */
     , (8632,  51,          1) /* CombatUse - Melee */
     , (8632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8632,  22, True ) /* Inscribable */
     , (8632,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8632,  21,    0.96) /* WeaponLength */
     , (8632,  22,     0.5) /* DamageVariance */
     , (8632,  29,       1) /* WeaponDefense */
     , (8632,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8632,   1, 'Scimitar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8632,   1, 0x0200013E) /* Setup */
     , (8632,   3, 0x20000014) /* SoundTable */
     , (8632,   6, 0x04000BEF) /* PaletteBase */
     , (8632,   7, 0x10000135) /* ClothingBase */
     , (8632,   8, 0x0600162F) /* Icon */
     , (8632,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8632,  36, 0x0E000014) /* MutateFilter */;
