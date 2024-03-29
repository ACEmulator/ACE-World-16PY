DELETE FROM `weenie` WHERE `class_Id` = 30331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30331, 'swordraredesertwyrm', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30331,   1,          1) /* ItemType - MeleeWeapon */
     , (30331,   3,         20) /* PaletteTemplate - Silver */
     , (30331,   5,        550) /* EncumbranceVal */
     , (30331,   8,        220) /* Mass */
     , (30331,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30331,  16,          1) /* ItemUseable - No */
     , (30331,  19,        340) /* Value */
     , (30331,  44,         10) /* Damage */
     , (30331,  45,          3) /* DamageType - Slash, Pierce */
     , (30331,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30331,  47,          6) /* AttackType - Thrust, Slash */
     , (30331,  48,         11) /* WeaponSkill - Sword */
     , (30331,  49,         50) /* WeaponTime */
     , (30331,  51,          1) /* CombatUse - Melee */
     , (30331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30331, 150,        103) /* HookPlacement - Hook */
     , (30331, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30331,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30331,  21,    0.95) /* WeaponLength */
     , (30331,  22,     0.5) /* DamageVariance */
     , (30331,  29,       1) /* WeaponDefense */
     , (30331,  39,     1.1) /* DefaultScale */
     , (30331,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30331,   1, 'Desert Wyrm') /* Name */
     , (30331,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30331,   1, 0x02000146) /* Setup */
     , (30331,   3, 0x20000014) /* SoundTable */
     , (30331,   6, 0x04000BEF) /* PaletteBase */
     , (30331,   7, 0x1000013A) /* ClothingBase */
     , (30331,   8, 0x06001657) /* Icon */
     , (30331,  22, 0x3400002B) /* PhysicsEffectTable */;
