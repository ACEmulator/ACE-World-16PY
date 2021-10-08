DELETE FROM `weenie` WHERE `class_Id` = 29253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29253, 'atlatlblunt', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29253,   1,        256) /* ItemType - MissileWeapon */
     , (29253,   3,         20) /* PaletteTemplate - Silver */
     , (29253,   5,        400) /* EncumbranceVal */
     , (29253,   8,         16) /* Mass */
     , (29253,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29253,  16,          1) /* ItemUseable - No */
     , (29253,  18,        512) /* UiEffects - Bludgeoning */
     , (29253,  19,        200) /* Value */
     , (29253,  44,          0) /* Damage */
     , (29253,  45,          4) /* DamageType - Bludgeon */
     , (29253,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (29253,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (29253,  49,         25) /* WeaponTime */
     , (29253,  50,          4) /* AmmoType - Atlatl */
     , (29253,  51,          2) /* CombatUse - Missile */
     , (29253,  60,        120) /* WeaponRange */
     , (29253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29253, 150,        103) /* HookPlacement - Hook */
     , (29253, 151,          2) /* HookType - Wall */
     , (29253, 158,          2) /* WieldRequirements - RawSkill */
     , (29253, 159,         12) /* WieldSkillType - ThrownWeapon */
     , (29253, 160,        315) /* WieldDifficulty */
     , (29253, 169,  101189386) /* TsysMutationData */
     , (29253, 204,          0) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29253,  26,    24.9) /* MaximumVelocity */
     , (29253,  29,       1) /* WeaponDefense */
     , (29253,  39,     1.1) /* DefaultScale */
     , (29253,  62,       1) /* WeaponOffense */
     , (29253,  63,     1.7) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29253,   1, 'Blunt Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29253,   1, 0x020012CE) /* Setup */
     , (29253,   3, 0x20000014) /* SoundTable */
     , (29253,   6, 0x0400196D) /* PaletteBase */
     , (29253,   7, 0x100005A8) /* ClothingBase */
     , (29253,   8, 0x060026E2) /* Icon */
     , (29253,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29253,  36, 0x0E00001D) /* MutateFilter */
     , (29253,  46, 0x38000049) /* TsysMutationFilter */;
