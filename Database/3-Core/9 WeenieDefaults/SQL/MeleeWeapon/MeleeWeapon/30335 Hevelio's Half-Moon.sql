DELETE FROM `weenie` WHERE `class_Id` = 30335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30335, 'uarareheveliohalfmoon', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30335,   1,          1) /* ItemType - MeleeWeapon */
     , (30335,   3,         20) /* PaletteTemplate - Silver */
     , (30335,   5,        135) /* EncumbranceVal */
     , (30335,   8,         90) /* Mass */
     , (30335,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30335,  16,          1) /* ItemUseable - No */
     , (30335,  19,         50) /* Value */
     , (30335,  44,          4) /* Damage */
     , (30335,  45,          4) /* DamageType - Bludgeon */
     , (30335,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30335,  47,          1) /* AttackType - Punch */
     , (30335,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (30335,  49,         20) /* WeaponTime */
     , (30335,  51,          1) /* CombatUse - Melee */
     , (30335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30335, 150,        103) /* HookPlacement - Hook */
     , (30335, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30335,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30335,  21,    0.52) /* WeaponLength */
     , (30335,  22,    0.75) /* DamageVariance */
     , (30335,  29,    1.05) /* WeaponDefense */
     , (30335,  39,     0.8) /* DefaultScale */
     , (30335,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30335,   1, 'Hevelio''s Half-Moon') /* Name */
     , (30335,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30335,   1, 0x0200061D) /* Setup */
     , (30335,   3, 0x20000014) /* SoundTable */
     , (30335,   6, 0x04000BEF) /* PaletteBase */
     , (30335,   7, 0x10000175) /* ClothingBase */
     , (30335,   8, 0x06001A40) /* Icon */
     , (30335,  22, 0x3400002B) /* PhysicsEffectTable */;
