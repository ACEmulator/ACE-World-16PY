DELETE FROM `weenie` WHERE `class_Id` = 30348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30348, 'atlatlrarehuntsmansdartthrower', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30348,   1,        256) /* ItemType - MissileWeapon */
     , (30348,   3,          4) /* PaletteTemplate - Brown */
     , (30348,   5,        200) /* EncumbranceVal */
     , (30348,   8,         15) /* Mass */
     , (30348,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30348,  16,          1) /* ItemUseable - No */
     , (30348,  19,        200) /* Value */
     , (30348,  44,          0) /* Damage */
     , (30348,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (30348,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (30348,  49,         15) /* WeaponTime */
     , (30348,  50,          4) /* AmmoType - Atlatl */
     , (30348,  51,          2) /* CombatUse - Missile */
     , (30348,  60,        120) /* WeaponRange */
     , (30348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30348, 150,        103) /* HookPlacement - Hook */
     , (30348, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30348,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30348,  26,    24.9) /* MaximumVelocity */
     , (30348,  29,       1) /* WeaponDefense */
     , (30348,  62,       1) /* WeaponOffense */
     , (30348,  63,     1.7) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30348,   1, 'Huntsman''s Dart-Thrower') /* Name */
     , (30348,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30348,   1, 0x02000BB9) /* Setup */
     , (30348,   3, 0x20000014) /* SoundTable */
     , (30348,   6, 0x04000BEF) /* PaletteBase */
     , (30348,   7, 0x10000350) /* ClothingBase */
     , (30348,   8, 0x06002374) /* Icon */
     , (30348,  22, 0x3400002B) /* PhysicsEffectTable */;
