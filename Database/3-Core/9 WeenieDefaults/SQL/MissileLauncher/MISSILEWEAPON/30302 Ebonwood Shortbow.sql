INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30302, 'bowrareebonwoodshortbow', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30302,   1,        256) /* ItemType - MissileWeapon */
     , (30302,   3,         20) /* PaletteTemplate - Silver */
     , (30302,   5,        980) /* EncumbranceVal */
     , (30302,   8,        140) /* Mass */
     , (30302,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30302,  16,          1) /* ItemUseable - No */
     , (30302,  19,        350) /* Value */
     , (30302,  44,          0) /* Damage */
     , (30302,  46,         16) /* DefaultCombatStyle - Bow */
     , (30302,  48,          2) /* WeaponSkill - Bow */
     , (30302,  49,         45) /* WeaponTime */
     , (30302,  50,          1) /* AmmoType - Arrow */
     , (30302,  51,          2) /* CombatUse - Missle */
     , (30302,  52,          2) /* ParentLocation */
     , (30302,  53,          3) /* PlacementPosition */
     , (30302,  60,        175) /* WeaponRange */
     , (30302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30302, 150,        103) /* HookPlacement - Hook */
     , (30302, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30302,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30302,  26,    27.3) /* MaximumVelocity */
     , (30302,  29,       1) /* WeaponDefense */
     , (30302,  62,       1) /* WeaponOffense */
     , (30302,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30302,   1, 'Ebonwood Shortbow') /* Name */
     , (30302,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30302,   1,   33554728) /* Setup */
     , (30302,   3,  536870932) /* SoundTable */
     , (30302,   6,   67111919) /* PaletteBase */
     , (30302,   7,  268435759) /* ClothingBase */
     , (30302,   8,  100668815) /* Icon */
     , (30302,  22,  872415275) /* PhysicsEffectTable */;
