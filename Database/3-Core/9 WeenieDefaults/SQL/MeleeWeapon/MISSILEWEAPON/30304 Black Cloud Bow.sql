INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30304', 'bowrareblackcloudbow', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30304,   1,        256) /* ItemType - MissileWeapon */
     , (30304,   3,         20) /* PaletteTemplate - Silver */
     , (30304,   5,        980) /* EncumbranceVal */
     , (30304,   8,        140) /* Mass */
     , (30304,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30304,  16,          1) /* ItemUseable - No */
     , (30304,  19,        350) /* Value */
     , (30304,  44,          0) /* Damage */
     , (30304,  46,         16) /* DefaultCombatStyle - Bow */
     , (30304,  48,          2) /* WeaponSkill - Bow */
     , (30304,  49,         45) /* WeaponTime */
     , (30304,  50,          1) /* AmmoType - Arrow */
     , (30304,  51,          2) /* CombatUse - Missle */
     , (30304,  52,          2) /* ParentLocation */
     , (30304,  53,          3) /* PlacementPosition */
     , (30304,  60,        175) /* WeaponRange */
     , (30304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30304, 150,        103) /* HookPlacement - Hook */
     , (30304, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30304,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30304,  26,    27.3) /* MaximumVelocity */
     , (30304,  29,       1) /* WeaponDefense */
     , (30304,  62,       1) /* WeaponOffense */
     , (30304,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30304,   1, 'Black Cloud Bow') /* Name */
     , (30304,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30304,   1,   33554728) /* Setup */
     , (30304,   3,  536870932) /* SoundTable */
     , (30304,   6,   67111919) /* PaletteBase */
     , (30304,   7,  268435759) /* ClothingBase */
     , (30304,   8,  100668815) /* Icon */
     , (30304,  22,  872415275) /* PhysicsEffectTable */;
