DELETE FROM `weenie` WHERE `class_Id` = 30345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30345, 'atlatlraredartflicker', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30345,   1,        256) /* ItemType - MissileWeapon */
     , (30345,   3,          4) /* PaletteTemplate - Brown */
     , (30345,   5,        200) /* EncumbranceVal */
     , (30345,   8,         15) /* Mass */
     , (30345,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30345,  16,          1) /* ItemUseable - No */
     , (30345,  19,        200) /* Value */
     , (30345,  44,          0) /* Damage */
     , (30345,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (30345,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (30345,  49,         15) /* WeaponTime */
     , (30345,  50,          4) /* AmmoType - Atlatl */
     , (30345,  51,          2) /* CombatUse - Missile */
     , (30345,  60,        120) /* WeaponRange */
     , (30345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30345, 150,        103) /* HookPlacement - Hook */
     , (30345, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30345,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30345,  26,    24.9) /* MaximumVelocity */
     , (30345,  29,       1) /* WeaponDefense */
     , (30345,  62,       1) /* WeaponOffense */
     , (30345,  63,     1.7) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30345,   1, 'Dart-Flicker') /* Name */
     , (30345,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30345,   1, 0x02000BB9) /* Setup */
     , (30345,   3, 0x20000014) /* SoundTable */
     , (30345,   6, 0x04000BEF) /* PaletteBase */
     , (30345,   7, 0x10000350) /* ClothingBase */
     , (30345,   8, 0x06002374) /* Icon */
     , (30345,  22, 0x3400002B) /* PhysicsEffectTable */;
