INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29250, 'crossbowpiercing', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29250,   1,        256) /* ItemType - MissileWeapon */
     , (29250,   3,         20) /* PaletteTemplate - Silver */
     , (29250,   5,       1920) /* EncumbranceVal */
     , (29250,   8,        640) /* Mass */
     , (29250,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29250,  16,          1) /* ItemUseable - No */
     , (29250,  18,       2048) /* UiEffects - Piercing */
     , (29250,  19,        375) /* Value */
     , (29250,  44,          0) /* Damage */
     , (29250,  45,          2) /* DamageType - Pierce */
     , (29250,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (29250,  48,          3) /* WeaponSkill - Crossbow */
     , (29250,  49,        120) /* WeaponTime */
     , (29250,  50,          2) /* AmmoType - Bolt */
     , (29250,  51,          2) /* CombatUse - Missle */
     , (29250,  52,          2) /* ParentLocation */
     , (29250,  53,          3) /* PlacementPosition */
     , (29250,  60,        192) /* WeaponRange */
     , (29250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29250, 150,        103) /* HookPlacement - Hook */
     , (29250, 151,          2) /* HookType - Wall */
     , (29250, 158,          2) /* WieldRequirements - RawSkill */
     , (29250, 159,          3) /* WieldSkillType - Crossbow */
     , (29250, 160,        315) /* WieldDifficulty */
     , (29250, 169,  101189386) /* TsysMutationData */
     , (29250, 204,          0) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29250,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29250,  26,    27.3) /* MaximumVelocity */
     , (29250,  29,       1) /* WeaponDefense */
     , (29250,  39,    1.25) /* DefaultScale */
     , (29250,  62,       1) /* WeaponOffense */
     , (29250,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29250,   1, 'Piercing Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29250,   1,   33559235) /* Setup */
     , (29250,   3,  536870932) /* SoundTable */
     , (29250,   6,   67115373) /* PaletteBase */
     , (29250,   7,  268436903) /* ClothingBase */
     , (29250,   8,  100668835) /* Icon */
     , (29250,  22,  872415275) /* PhysicsEffectTable */
     , (29250,  36,  234881053) /* MutateFilter */
     , (29250,  46,  939524168) /* TsysMutationFilter */;
