INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30346', 'atlatlraredriftersatlatl', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30346,   1,        256) /* ItemType - MissileWeapon */
     , (30346,   3,          4) /* PaletteTemplate - Brown */
     , (30346,   5,        200) /* EncumbranceVal */
     , (30346,   8,         15) /* Mass */
     , (30346,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30346,  16,          1) /* ItemUseable - No */
     , (30346,  19,        200) /* Value */
     , (30346,  44,          0) /* Damage */
     , (30346,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (30346,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (30346,  49,         15) /* WeaponTime */
     , (30346,  50,          4) /* AmmoType - ArrowCrystal */
     , (30346,  51,          2) /* CombatUse - Missle */
     , (30346,  60,        120) /* WeaponRange */
     , (30346,  93,       1044) /* PhysicsState */
     , (30346, 150,        103) /* HookPlacement - Hook */
     , (30346, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30346,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30346,  26,    24.9) /* MaximumVelocity */
     , (30346,  29,       1) /* WeaponDefense */
     , (30346,  62,       1) /* WeaponOffense */
     , (30346,  63,     1.7) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30346,   1, 'Drifter''s Atlatl') /* Name */
     , (30346,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30346,   1,   33557433) /* Setup */
     , (30346,   3,  536870932) /* SoundTable */
     , (30346,   6,   67111919) /* PaletteBase */
     , (30346,   7,  268436304) /* ClothingBase */
     , (30346,   8,  100672372) /* Icon */
     , (30346,  22,  872415275) /* PhysicsEffectTable */;
