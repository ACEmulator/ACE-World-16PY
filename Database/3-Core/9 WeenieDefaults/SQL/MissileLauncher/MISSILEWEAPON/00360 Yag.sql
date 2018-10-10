INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (360, 'yag', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (360,   1,        256) /* ItemType - MissileWeapon */
     , (360,   3,         20) /* PaletteTemplate - Silver */
     , (360,   5,        450) /* EncumbranceVal */
     , (360,   8,         90) /* Mass */
     , (360,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (360,  16,          1) /* ItemUseable - No */
     , (360,  19,        150) /* Value */
     , (360,  44,          0) /* Damage */
     , (360,  46,         16) /* DefaultCombatStyle - Bow */
     , (360,  48,          2) /* WeaponSkill - Bow */
     , (360,  49,         30) /* WeaponTime */
     , (360,  50,          1) /* AmmoType - Arrow */
     , (360,  51,          2) /* CombatUse - Missle */
     , (360,  52,          2) /* ParentLocation */
     , (360,  53,          3) /* PlacementPosition */
     , (360,  60,        140) /* WeaponRange */
     , (360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (360, 150,        103) /* HookPlacement - Hook */
     , (360, 151,          2) /* HookType - Wall */
     , (360, 169,  101188618) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (360,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (360,  26,    24.9) /* MaximumVelocity */
     , (360,  29,       1) /* WeaponDefense */
     , (360,  39,     0.9) /* DefaultScale */
     , (360,  62,       1) /* WeaponOffense */
     , (360,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (360,   1, 'Yag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (360,   1,   33554729) /* Setup */
     , (360,   3,  536870932) /* SoundTable */
     , (360,   6,   67111919) /* PaletteBase */
     , (360,   7,  268435760) /* ClothingBase */
     , (360,   8,  100668825) /* Icon */
     , (360,  22,  872415275) /* PhysicsEffectTable */
     , (360,  36,  234881053) /* MutateFilter */
     , (360,  46,  939524104) /* TsysMutationFilter */;
