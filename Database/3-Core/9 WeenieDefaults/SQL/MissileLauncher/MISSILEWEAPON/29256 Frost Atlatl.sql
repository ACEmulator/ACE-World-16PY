INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29256', 'atlatlfrost', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29256,   1,        256) /* ItemType - MissileWeapon */
     , (29256,   3,         20) /* PaletteTemplate - Silver */
     , (29256,   5,        400) /* EncumbranceVal */
     , (29256,   8,         16) /* Mass */
     , (29256,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29256,  16,          1) /* ItemUseable - No */
     , (29256,  18,        128) /* UiEffects - Frost */
     , (29256,  19,        200) /* Value */
     , (29256,  44,          0) /* Damage */
     , (29256,  45,          8) /* DamageType - Cold */
     , (29256,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (29256,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (29256,  49,         25) /* WeaponTime */
     , (29256,  50,          4) /* AmmoType - Atlatl */
     , (29256,  51,          2) /* CombatUse - Missle */
     , (29256,  60,        120) /* WeaponRange */
     , (29256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29256, 150,        103) /* HookPlacement - Hook */
     , (29256, 151,          2) /* HookType - Wall */
     , (29256, 158,          2) /* WieldRequirements - RawSkill */
     , (29256, 159,         12) /* WieldSkilltype - ThrownWeapon */
     , (29256, 160,        315) /* WieldDifficulty */
     , (29256, 169,  101189386) /* TsysMutationData */
     , (29256, 204,          0) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29256,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29256,  26,    24.9) /* MaximumVelocity */
     , (29256,  29,       1) /* WeaponDefense */
     , (29256,  39,     1.1) /* DefaultScale */
     , (29256,  62,       1) /* WeaponOffense */
     , (29256,  63,     1.7) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29256,   1, 'Frost Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29256,   1,   33559243) /* Setup */
     , (29256,   3,  536870932) /* SoundTable */
     , (29256,   6,   67115373) /* PaletteBase */
     , (29256,   7,  268436904) /* ClothingBase */
     , (29256,   8,  100673250) /* Icon */
     , (29256,  22,  872415275) /* PhysicsEffectTable */
     , (29256,  36,  234881053) /* MutateFilter */
     , (29256,  46,  939524169) /* TsysMutationFilter */;
