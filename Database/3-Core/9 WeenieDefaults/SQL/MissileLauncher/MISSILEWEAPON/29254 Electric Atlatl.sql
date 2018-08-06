INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29254', 'atlatlelectric', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29254,   1,        256) /* ItemType - MissileWeapon */
     , (29254,   3,         20) /* PaletteTemplate - Silver */
     , (29254,   5,        400) /* EncumbranceVal */
     , (29254,   8,         16) /* Mass */
     , (29254,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29254,  16,          1) /* ItemUseable - No */
     , (29254,  18,         64) /* UiEffects - Lightning */
     , (29254,  19,        200) /* Value */
     , (29254,  44,          0) /* Damage */
     , (29254,  45,         64) /* DamageType - Electric */
     , (29254,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (29254,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (29254,  49,         25) /* WeaponTime */
     , (29254,  50,          4) /* AmmoType - ArrowCrystal */
     , (29254,  51,          2) /* CombatUse - Missle */
     , (29254,  60,        120) /* WeaponRange */
     , (29254,  93,       1044) /* PhysicsState */
     , (29254, 150,        103) /* HookPlacement - Hook */
     , (29254, 151,          2) /* HookType - Wall */
     , (29254, 158,          2) /* WieldRequirements - RawSkill */
     , (29254, 159,         12) /* WieldSkilltype - ThrownWeapon */
     , (29254, 160,        315) /* WieldDifficulty */
     , (29254, 169,  101189386) /* TsysMutationData */
     , (29254, 204,          0) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29254,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29254,  26,    24.9) /* MaximumVelocity */
     , (29254,  29,       1) /* WeaponDefense */
     , (29254,  39,     1.1) /* DefaultScale */
     , (29254,  62,       1) /* WeaponOffense */
     , (29254,  63,     1.7) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29254,   1, 'Electric Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29254,   1,   33559245) /* Setup */
     , (29254,   3,  536870932) /* SoundTable */
     , (29254,   6,   67115373) /* PaletteBase */
     , (29254,   7,  268436904) /* ClothingBase */
     , (29254,   8,  100673250) /* Icon */
     , (29254,  22,  872415275) /* PhysicsEffectTable */
     , (29254,  36,  234881053) /* MutateFilter */
     , (29254,  46,  939524169) /* TsysMutationFilter */;
