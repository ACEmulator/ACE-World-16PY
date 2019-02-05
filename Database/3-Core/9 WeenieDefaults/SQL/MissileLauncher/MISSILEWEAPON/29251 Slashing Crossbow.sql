INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29251, 'crossbowslashing', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29251,   1,        256) /* ItemType - MissileWeapon */
     , (29251,   3,         20) /* PaletteTemplate - Silver */
     , (29251,   5,       1920) /* EncumbranceVal */
     , (29251,   8,        640) /* Mass */
     , (29251,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29251,  16,          1) /* ItemUseable - No */
     , (29251,  18,       1024) /* UiEffects - Slashing */
     , (29251,  19,        375) /* Value */
     , (29251,  44,          0) /* Damage */
     , (29251,  45,          1) /* DamageType - Slash */
     , (29251,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (29251,  48,          3) /* WeaponSkill - Crossbow */
     , (29251,  49,        120) /* WeaponTime */
     , (29251,  50,          2) /* AmmoType - Bolt */
     , (29251,  51,          2) /* CombatUse - Missle */
     , (29251,  52,          2) /* ParentLocation - LeftHand */
     , (29251,  53,          3) /* PlacementPosition - LeftHand */
     , (29251,  60,        192) /* WeaponRange */
     , (29251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29251, 150,        103) /* HookPlacement - Hook */
     , (29251, 151,          2) /* HookType - Wall */
     , (29251, 158,          2) /* WieldRequirements - RawSkill */
     , (29251, 159,          3) /* WieldSkillType - Crossbow */
     , (29251, 160,        315) /* WieldDifficulty */
     , (29251, 169,  101189386) /* TsysMutationData */
     , (29251, 204,          0) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29251,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29251,  26,    27.3) /* MaximumVelocity */
     , (29251,  29,       1) /* WeaponDefense */
     , (29251,  39,    1.25) /* DefaultScale */
     , (29251,  62,       1) /* WeaponOffense */
     , (29251,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29251,   1, 'Slashing Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29251,   1,   33559234) /* Setup */
     , (29251,   3,  536870932) /* SoundTable */
     , (29251,   6,   67115373) /* PaletteBase */
     , (29251,   7,  268436903) /* ClothingBase */
     , (29251,   8,  100668835) /* Icon */
     , (29251,  22,  872415275) /* PhysicsEffectTable */
     , (29251,  36,  234881053) /* MutateFilter */
     , (29251,  46,  939524168) /* TsysMutationFilter */;
