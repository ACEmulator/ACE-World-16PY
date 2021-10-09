DELETE FROM `weenie` WHERE `class_Id` = 2024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2024, 'bowlilitha', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2024,   1,        256) /* ItemType - MissileWeapon */
     , (2024,   3,          2) /* PaletteTemplate - Blue */
     , (2024,   5,        350) /* EncumbranceVal */
     , (2024,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2024,  16,          1) /* ItemUseable - No */
     , (2024,  19,        875) /* Value */
     , (2024,  44,          0) /* Damage */
     , (2024,  46,         16) /* DefaultCombatStyle - Bow */
     , (2024,  48,          2) /* WeaponSkill - Bow */
     , (2024,  49,         50) /* WeaponTime */
     , (2024,  50,          1) /* AmmoType - Arrow */
     , (2024,  51,          2) /* CombatUse - Missile */
     , (2024,  52,          2) /* ParentLocation - LeftHand */
     , (2024,  53,          3) /* PlacementPosition - LeftHand */
     , (2024,  60,        280) /* WeaponRange */
     , (2024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2024, 150,        103) /* HookPlacement - Hook */
     , (2024, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2024,  26,    27.5) /* MaximumVelocity */
     , (2024,  29,    1.08) /* WeaponDefense */
     , (2024,  62,       1) /* WeaponOffense */
     , (2024,  63,       2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2024,   1, 'Lilitha''s Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2024,   1, 0x02000129) /* Setup */
     , (2024,   3, 0x20000014) /* SoundTable */
     , (2024,   6, 0x04000BEF) /* PaletteBase */
     , (2024,   7, 0x10000130) /* ClothingBase */
     , (2024,   8, 0x060010BF) /* Icon */
     , (2024,  22, 0x3400002B) /* PhysicsEffectTable */;
