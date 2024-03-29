DELETE FROM `weenie` WHERE `class_Id` = 30336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30336, 'uararemalachiteslasher', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30336,   1,          1) /* ItemType - MeleeWeapon */
     , (30336,   3,         20) /* PaletteTemplate - Silver */
     , (30336,   5,        135) /* EncumbranceVal */
     , (30336,   8,         90) /* Mass */
     , (30336,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30336,  16,          1) /* ItemUseable - No */
     , (30336,  19,         50) /* Value */
     , (30336,  44,          4) /* Damage */
     , (30336,  45,          4) /* DamageType - Bludgeon */
     , (30336,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30336,  47,          1) /* AttackType - Punch */
     , (30336,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (30336,  49,         20) /* WeaponTime */
     , (30336,  51,          1) /* CombatUse - Melee */
     , (30336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30336, 150,        103) /* HookPlacement - Hook */
     , (30336, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30336,  21,    0.52) /* WeaponLength */
     , (30336,  22,    0.75) /* DamageVariance */
     , (30336,  29,    1.05) /* WeaponDefense */
     , (30336,  39,     0.8) /* DefaultScale */
     , (30336,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30336,   1, 'Malachite Slasher') /* Name */
     , (30336,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30336,   1, 0x0200061D) /* Setup */
     , (30336,   3, 0x20000014) /* SoundTable */
     , (30336,   6, 0x04000BEF) /* PaletteBase */
     , (30336,   7, 0x10000175) /* ClothingBase */
     , (30336,   8, 0x06001A40) /* Icon */
     , (30336,  22, 0x3400002B) /* PhysicsEffectTable */;
