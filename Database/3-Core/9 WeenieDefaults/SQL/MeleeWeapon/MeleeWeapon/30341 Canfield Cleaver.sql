DELETE FROM `weenie` WHERE `class_Id` = 30341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30341, 'axerarecanfieldcleaver', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30341,   1,          1) /* ItemType - MeleeWeapon */
     , (30341,   3,         20) /* PaletteTemplate - Silver */
     , (30341,   5,        800) /* EncumbranceVal */
     , (30341,   8,        320) /* Mass */
     , (30341,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30341,  16,          1) /* ItemUseable - No */
     , (30341,  19,        360) /* Value */
     , (30341,  44,         11) /* Damage */
     , (30341,  45,          1) /* DamageType - Slash */
     , (30341,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30341,  47,          4) /* AttackType - Slash */
     , (30341,  48,          1) /* WeaponSkill - Axe */
     , (30341,  49,         60) /* WeaponTime */
     , (30341,  51,          1) /* CombatUse - Melee */
     , (30341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30341, 150,        103) /* HookPlacement - Hook */
     , (30341, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30341,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30341,  21,    0.75) /* WeaponLength */
     , (30341,  22,     0.5) /* DamageVariance */
     , (30341,  29,       1) /* WeaponDefense */
     , (30341,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30341,   1, 'Canfield Cleaver') /* Name */
     , (30341,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30341,   1, 0x02000125) /* Setup */
     , (30341,   3, 0x20000014) /* SoundTable */
     , (30341,   6, 0x04000BEF) /* PaletteBase */
     , (30341,   7, 0x10000143) /* ClothingBase */
     , (30341,   8, 0x06001639) /* Icon */
     , (30341,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30341,  30,         88) /* PhysicsScript - Create */;
