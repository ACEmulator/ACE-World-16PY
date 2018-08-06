INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('341', 'shouyumi', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (341,   1,        256) /* ItemType - MissileWeapon */
     , (341,   3,         20) /* PaletteTemplate - Silver */
     , (341,   5,        450) /* EncumbranceVal */
     , (341,   8,         90) /* Mass */
     , (341,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (341,  16,          1) /* ItemUseable - No */
     , (341,  19,        300) /* Value */
     , (341,  44,          0) /* Damage */
     , (341,  46,         16) /* DefaultCombatStyle - Bow */
     , (341,  48,          2) /* WeaponSkill - Bow */
     , (341,  49,         35) /* WeaponTime */
     , (341,  50,          1) /* AmmoType - Arrow */
     , (341,  51,          2) /* CombatUse - Missle */
     , (341,  52,          2) /* ParentLocation */
     , (341,  53,          3) /* PlacementPosition */
     , (341,  60,        160) /* WeaponRange */
     , (341,  93,       1044) /* PhysicsState */
     , (341, 150,        103) /* HookPlacement - Hook */
     , (341, 151,          2) /* HookType - Wall */
     , (341, 169,  101187850) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (341,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (341,  26,    24.9) /* MaximumVelocity */
     , (341,  29,       1) /* WeaponDefense */
     , (341,  39,     1.1) /* DefaultScale */
     , (341,  62,       1) /* WeaponOffense */
     , (341,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (341,   1, 'Shouyumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (341,   1,   33554729) /* Setup */
     , (341,   3,  536870932) /* SoundTable */
     , (341,   6,   67111919) /* PaletteBase */
     , (341,   7,  268435760) /* ClothingBase */
     , (341,   8,  100668825) /* Icon */
     , (341,  22,  872415275) /* PhysicsEffectTable */
     , (341,  36,  234881053) /* MutateFilter */
     , (341,  46,  939524104) /* TsysMutationFilter */;
