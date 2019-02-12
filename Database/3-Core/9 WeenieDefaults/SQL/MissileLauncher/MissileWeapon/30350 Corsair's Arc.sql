DELETE FROM `weenie` WHERE `class_Id` = 30350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30350, 'bowrarecorsairsarc', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30350,   1,        256) /* ItemType - MissileWeapon */
     , (30350,   3,         20) /* PaletteTemplate - Silver */
     , (30350,   5,        980) /* EncumbranceVal */
     , (30350,   8,        140) /* Mass */
     , (30350,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30350,  16,          1) /* ItemUseable - No */
     , (30350,  19,        350) /* Value */
     , (30350,  44,          0) /* Damage */
     , (30350,  46,         16) /* DefaultCombatStyle - Bow */
     , (30350,  48,          2) /* WeaponSkill - Bow */
     , (30350,  49,         45) /* WeaponTime */
     , (30350,  50,          1) /* AmmoType - Arrow */
     , (30350,  51,          2) /* CombatUse - Missle */
     , (30350,  52,          2) /* ParentLocation - LeftHand */
     , (30350,  53,          3) /* PlacementPosition - LeftHand */
     , (30350,  60,        175) /* WeaponRange */
     , (30350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30350, 150,        103) /* HookPlacement - Hook */
     , (30350, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30350,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30350,  26,    27.3) /* MaximumVelocity */
     , (30350,  29,       1) /* WeaponDefense */
     , (30350,  62,       1) /* WeaponOffense */
     , (30350,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30350,   1, 'Corsair''s Arc') /* Name */
     , (30350,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30350,   1,   33554728) /* Setup */
     , (30350,   3,  536870932) /* SoundTable */
     , (30350,   6,   67111919) /* PaletteBase */
     , (30350,   7,  268435759) /* ClothingBase */
     , (30350,   8,  100668815) /* Icon */
     , (30350,  22,  872415275) /* PhysicsEffectTable */;
