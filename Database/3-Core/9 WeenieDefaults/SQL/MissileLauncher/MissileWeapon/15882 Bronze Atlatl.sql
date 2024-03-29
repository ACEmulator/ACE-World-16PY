DELETE FROM `weenie` WHERE `class_Id` = 15882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15882, 'atlatlstatuebronze', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15882,   1,        256) /* ItemType - MissileWeapon */
     , (15882,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (15882,   5,       5000) /* EncumbranceVal */
     , (15882,   8,         15) /* Mass */
     , (15882,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (15882,  16,          1) /* ItemUseable - No */
     , (15882,  19,          0) /* Value */
     , (15882,  44,          0) /* Damage */
     , (15882,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (15882,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (15882,  49,        150) /* WeaponTime */
     , (15882,  50,          4) /* AmmoType - Atlatl */
     , (15882,  51,          2) /* CombatUse - Missile */
     , (15882,  60,        120) /* WeaponRange */
     , (15882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15882, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (15882, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15882,  22, True ) /* Inscribable */
     , (15882,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15882,  26,    24.9) /* MaximumVelocity */
     , (15882,  29,       1) /* WeaponDefense */
     , (15882,  39,       2) /* DefaultScale */
     , (15882,  62,       1) /* WeaponOffense */
     , (15882,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15882,   1, 'Bronze Atlatl') /* Name */
     , (15882,  33, 'AtlatlStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15882,   1, 0x02000BB9) /* Setup */
     , (15882,   3, 0x20000014) /* SoundTable */
     , (15882,   6, 0x04000BEF) /* PaletteBase */
     , (15882,   7, 0x10000350) /* ClothingBase */
     , (15882,   8, 0x06002374) /* Icon */
     , (15882,  22, 0x3400002B) /* PhysicsEffectTable */;
