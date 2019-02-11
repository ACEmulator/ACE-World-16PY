DELETE FROM `weenie` WHERE `class_Id` = 29255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29255, 'atlatlfire', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29255,   1,        256) /* ItemType - MissileWeapon */
     , (29255,   3,         20) /* PaletteTemplate - Silver */
     , (29255,   5,        400) /* EncumbranceVal */
     , (29255,   8,         16) /* Mass */
     , (29255,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29255,  16,          1) /* ItemUseable - No */
     , (29255,  18,         32) /* UiEffects - Fire */
     , (29255,  19,        200) /* Value */
     , (29255,  44,          0) /* Damage */
     , (29255,  45,         16) /* DamageType - Fire */
     , (29255,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (29255,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (29255,  49,         25) /* WeaponTime */
     , (29255,  50,          4) /* AmmoType - Atlatl */
     , (29255,  51,          2) /* CombatUse - Missle */
     , (29255,  60,        120) /* WeaponRange */
     , (29255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29255, 150,        103) /* HookPlacement - Hook */
     , (29255, 151,          2) /* HookType - Wall */
     , (29255, 158,          2) /* WieldRequirements - RawSkill */
     , (29255, 159,         12) /* WieldSkillType - ThrownWeapon */
     , (29255, 160,        315) /* WieldDifficulty */
     , (29255, 169,  101189386) /* TsysMutationData */
     , (29255, 204,          0) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29255,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29255,  26,    24.9) /* MaximumVelocity */
     , (29255,  29,       1) /* WeaponDefense */
     , (29255,  39,     1.1) /* DefaultScale */
     , (29255,  62,       1) /* WeaponOffense */
     , (29255,  63,     1.7) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29255,   1, 'Fire Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29255,   1,   33559244) /* Setup */
     , (29255,   3,  536870932) /* SoundTable */
     , (29255,   6,   67115373) /* PaletteBase */
     , (29255,   7,  268436904) /* ClothingBase */
     , (29255,   8,  100673250) /* Icon */
     , (29255,  22,  872415275) /* PhysicsEffectTable */
     , (29255,  36,  234881053) /* MutateFilter */
     , (29255,  46,  939524169) /* TsysMutationFilter */;
