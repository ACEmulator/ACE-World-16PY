DELETE FROM `weenie` WHERE `class_Id` = 28225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28225, 'atlatlroyalfrost', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28225,   1,        256) /* ItemType - MissileWeapon */
     , (28225,   3,          2) /* PaletteTemplate - Blue */
     , (28225,   5,        400) /* EncumbranceVal */
     , (28225,   8,         16) /* Mass */
     , (28225,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28225,  16,          1) /* ItemUseable - No */
     , (28225,  18,        128) /* UiEffects - Frost */
     , (28225,  19,        200) /* Value */
     , (28225,  44,          0) /* Damage */
     , (28225,  45,          8) /* DamageType - Cold */
     , (28225,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (28225,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (28225,  49,         25) /* WeaponTime */
     , (28225,  50,          4) /* AmmoType - Atlatl */
     , (28225,  51,          2) /* CombatUse - Missile */
     , (28225,  60,        120) /* WeaponRange */
     , (28225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28225, 150,        103) /* HookPlacement - Hook */
     , (28225, 151,          2) /* HookType - Wall */
     , (28225, 169,  101189386) /* TsysMutationData */
     , (28225, 204,          4) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28225,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28225,  26,    24.9) /* MaximumVelocity */
     , (28225,  29,       1) /* WeaponDefense */
     , (28225,  39,     1.1) /* DefaultScale */
     , (28225,  62,       1) /* WeaponOffense */
     , (28225,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28225,   1, 'Freezing Royal Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28225,   1, 0x02000D61) /* Setup */
     , (28225,   3, 0x20000014) /* SoundTable */
     , (28225,   6, 0x04000BEF) /* PaletteBase */
     , (28225,   7, 0x100003D0) /* ClothingBase */
     , (28225,   8, 0x060026E2) /* Icon */
     , (28225,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28225,  36, 0x0E00001D) /* MutateFilter */
     , (28225,  46, 0x3800000A) /* TsysMutationFilter */;
