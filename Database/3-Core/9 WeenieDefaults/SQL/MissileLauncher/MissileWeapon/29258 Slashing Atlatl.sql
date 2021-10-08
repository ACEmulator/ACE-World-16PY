DELETE FROM `weenie` WHERE `class_Id` = 29258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29258, 'atlatlslashing', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29258,   1,        256) /* ItemType - MissileWeapon */
     , (29258,   3,         20) /* PaletteTemplate - Silver */
     , (29258,   5,        400) /* EncumbranceVal */
     , (29258,   8,         16) /* Mass */
     , (29258,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29258,  16,          1) /* ItemUseable - No */
     , (29258,  18,       1024) /* UiEffects - Slashing */
     , (29258,  19,        200) /* Value */
     , (29258,  44,          0) /* Damage */
     , (29258,  45,          1) /* DamageType - Slash */
     , (29258,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (29258,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (29258,  49,         25) /* WeaponTime */
     , (29258,  50,          4) /* AmmoType - Atlatl */
     , (29258,  51,          2) /* CombatUse - Missile */
     , (29258,  60,        120) /* WeaponRange */
     , (29258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29258, 150,        103) /* HookPlacement - Hook */
     , (29258, 151,          2) /* HookType - Wall */
     , (29258, 158,          2) /* WieldRequirements - RawSkill */
     , (29258, 159,         12) /* WieldSkillType - ThrownWeapon */
     , (29258, 160,        315) /* WieldDifficulty */
     , (29258, 169,  101189386) /* TsysMutationData */
     , (29258, 204,          0) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29258,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29258,  26,    24.9) /* MaximumVelocity */
     , (29258,  29,       1) /* WeaponDefense */
     , (29258,  39,     1.1) /* DefaultScale */
     , (29258,  62,       1) /* WeaponOffense */
     , (29258,  63,     1.7) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29258,   1, 'Slashing Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29258,   1, 0x020012C9) /* Setup */
     , (29258,   3, 0x20000014) /* SoundTable */
     , (29258,   6, 0x0400196D) /* PaletteBase */
     , (29258,   7, 0x100005A8) /* ClothingBase */
     , (29258,   8, 0x060026E2) /* Icon */
     , (29258,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29258,  36, 0x0E00001D) /* MutateFilter */
     , (29258,  46, 0x38000049) /* TsysMutationFilter */;
