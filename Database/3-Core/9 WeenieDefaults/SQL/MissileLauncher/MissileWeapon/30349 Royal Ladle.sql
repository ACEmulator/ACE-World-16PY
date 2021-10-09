DELETE FROM `weenie` WHERE `class_Id` = 30349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30349, 'atlatlrareroyalladle', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30349,   1,        256) /* ItemType - MissileWeapon */
     , (30349,   3,          4) /* PaletteTemplate - Brown */
     , (30349,   5,        200) /* EncumbranceVal */
     , (30349,   8,         15) /* Mass */
     , (30349,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30349,  16,          1) /* ItemUseable - No */
     , (30349,  19,        200) /* Value */
     , (30349,  44,          0) /* Damage */
     , (30349,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (30349,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (30349,  49,         15) /* WeaponTime */
     , (30349,  50,          4) /* AmmoType - Atlatl */
     , (30349,  51,          2) /* CombatUse - Missile */
     , (30349,  60,        120) /* WeaponRange */
     , (30349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30349, 150,        103) /* HookPlacement - Hook */
     , (30349, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30349,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30349,  26,    24.9) /* MaximumVelocity */
     , (30349,  29,       1) /* WeaponDefense */
     , (30349,  62,       1) /* WeaponOffense */
     , (30349,  63,     1.7) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30349,   1, 'Royal Ladle') /* Name */
     , (30349,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30349,   1, 0x02000BB9) /* Setup */
     , (30349,   3, 0x20000014) /* SoundTable */
     , (30349,   6, 0x04000BEF) /* PaletteBase */
     , (30349,   7, 0x10000350) /* ClothingBase */
     , (30349,   8, 0x06002374) /* Icon */
     , (30349,  22, 0x3400002B) /* PhysicsEffectTable */;
