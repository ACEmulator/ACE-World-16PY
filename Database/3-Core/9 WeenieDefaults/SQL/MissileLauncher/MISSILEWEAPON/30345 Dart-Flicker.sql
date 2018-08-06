INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30345', 'atlatlraredartflicker', 3) /* MissileLauncher */;

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
     , (30345,  50,          4) /* AmmoType - ArrowCrystal */
     , (30345,  51,          2) /* CombatUse - Missle */
     , (30345,  60,        120) /* WeaponRange */
     , (30345,  93,       1044) /* PhysicsState */
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
VALUES (30345,   1,   33557433) /* Setup */
     , (30345,   3,  536870932) /* SoundTable */
     , (30345,   6,   67111919) /* PaletteBase */
     , (30345,   7,  268436304) /* ClothingBase */
     , (30345,   8,  100672372) /* Icon */
     , (30345,  22,  872415275) /* PhysicsEffectTable */;
