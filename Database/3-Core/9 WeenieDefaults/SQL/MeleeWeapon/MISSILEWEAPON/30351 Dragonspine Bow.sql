INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30351, 'bowraredragonspinebow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30351,   1,        256) /* ItemType - MissileWeapon */
     , (30351,   3,         20) /* PaletteTemplate - Silver */
     , (30351,   5,        980) /* EncumbranceVal */
     , (30351,   8,        140) /* Mass */
     , (30351,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30351,  16,          1) /* ItemUseable - No */
     , (30351,  19,        350) /* Value */
     , (30351,  44,          0) /* Damage */
     , (30351,  46,         16) /* DefaultCombatStyle - Bow */
     , (30351,  48,          2) /* WeaponSkill - Bow */
     , (30351,  49,         45) /* WeaponTime */
     , (30351,  50,          1) /* AmmoType - Arrow */
     , (30351,  51,          2) /* CombatUse - Missle */
     , (30351,  52,          2) /* ParentLocation - LeftHand */
     , (30351,  53,          3) /* PlacementPosition - LeftHand */
     , (30351,  60,        175) /* WeaponRange */
     , (30351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30351, 150,        103) /* HookPlacement - Hook */
     , (30351, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30351,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30351,  26,    27.3) /* MaximumVelocity */
     , (30351,  29,       1) /* WeaponDefense */
     , (30351,  62,       1) /* WeaponOffense */
     , (30351,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30351,   1, 'Dragonspine Bow') /* Name */
     , (30351,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30351,   1,   33554728) /* Setup */
     , (30351,   3,  536870932) /* SoundTable */
     , (30351,   6,   67111919) /* PaletteBase */
     , (30351,   7,  268435759) /* ClothingBase */
     , (30351,   8,  100668815) /* Icon */
     , (30351,  22,  872415275) /* PhysicsEffectTable */;
