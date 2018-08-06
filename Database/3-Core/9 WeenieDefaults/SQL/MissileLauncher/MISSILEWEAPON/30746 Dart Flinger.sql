INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30746', 'atlatlflinger', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30746,   1,        256) /* ItemType - MissileWeapon */
     , (30746,   3,          8) /* PaletteTemplate - Green */
     , (30746,   5,        400) /* EncumbranceVal */
     , (30746,   8,         16) /* Mass */
     , (30746,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30746,  16,          1) /* ItemUseable - No */
     , (30746,  18,        256) /* UiEffects - Acid */
     , (30746,  19,        200) /* Value */
     , (30746,  44,          0) /* Damage */
     , (30746,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (30746,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (30746,  49,         25) /* WeaponTime */
     , (30746,  50,          4) /* AmmoType - ArrowCrystal */
     , (30746,  51,          2) /* CombatUse - Missle */
     , (30746,  60,        120) /* WeaponRange */
     , (30746,  93,       1044) /* PhysicsState */
     , (30746, 150,        103) /* HookPlacement - Hook */
     , (30746, 151,          2) /* HookType - Wall */
     , (30746, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30746,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30746,  26,    24.9) /* MaximumVelocity */
     , (30746,  29,       1) /* WeaponDefense */
     , (30746,  39,     1.1) /* DefaultScale */
     , (30746,  62,       1) /* WeaponOffense */
     , (30746,  63,     1.7) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30746,   1, 'Dart Flinger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30746,   1,   33557857) /* Setup */
     , (30746,   3,  536870932) /* SoundTable */
     , (30746,   6,   67111919) /* PaletteBase */
     , (30746,   7,  268436432) /* ClothingBase */
     , (30746,   8,  100673250) /* Icon */
     , (30746,  22,  872415275) /* PhysicsEffectTable */
     , (30746,  36,  234881053) /* MutateFilter */
     , (30746,  46,  939524106) /* TsysMutationFilter */;
