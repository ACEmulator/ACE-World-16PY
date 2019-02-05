INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29247, 'crossbowelectric', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29247,   1,        256) /* ItemType - MissileWeapon */
     , (29247,   3,         20) /* PaletteTemplate - Silver */
     , (29247,   5,       1920) /* EncumbranceVal */
     , (29247,   8,        640) /* Mass */
     , (29247,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29247,  16,          1) /* ItemUseable - No */
     , (29247,  18,         64) /* UiEffects - Lightning */
     , (29247,  19,        375) /* Value */
     , (29247,  44,          0) /* Damage */
     , (29247,  45,         64) /* DamageType - Electric */
     , (29247,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (29247,  48,          3) /* WeaponSkill - Crossbow */
     , (29247,  49,        120) /* WeaponTime */
     , (29247,  50,          2) /* AmmoType - Bolt */
     , (29247,  51,          2) /* CombatUse - Missle */
     , (29247,  52,          2) /* ParentLocation - LeftHand */
     , (29247,  53,          3) /* PlacementPosition - LeftHand */
     , (29247,  60,        192) /* WeaponRange */
     , (29247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29247, 150,        103) /* HookPlacement - Hook */
     , (29247, 151,          2) /* HookType - Wall */
     , (29247, 158,          2) /* WieldRequirements - RawSkill */
     , (29247, 159,          3) /* WieldSkillType - Crossbow */
     , (29247, 160,        315) /* WieldDifficulty */
     , (29247, 169,  101189386) /* TsysMutationData */
     , (29247, 204,          0) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29247,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29247,  26,    27.3) /* MaximumVelocity */
     , (29247,  29,       1) /* WeaponDefense */
     , (29247,  39,    1.25) /* DefaultScale */
     , (29247,  62,       1) /* WeaponOffense */
     , (29247,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29247,   1, 'Electric Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29247,   1,   33559238) /* Setup */
     , (29247,   3,  536870932) /* SoundTable */
     , (29247,   6,   67115373) /* PaletteBase */
     , (29247,   7,  268436903) /* ClothingBase */
     , (29247,   8,  100668835) /* Icon */
     , (29247,  22,  872415275) /* PhysicsEffectTable */
     , (29247,  36,  234881053) /* MutateFilter */
     , (29247,  46,  939524168) /* TsysMutationFilter */;
