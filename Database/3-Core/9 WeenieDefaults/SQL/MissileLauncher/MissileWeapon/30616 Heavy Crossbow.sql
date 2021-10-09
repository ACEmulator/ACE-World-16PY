DELETE FROM `weenie` WHERE `class_Id` = 30616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30616, 'crossbowarbalest', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30616,   1,        256) /* ItemType - MissileWeapon */
     , (30616,   3,         20) /* PaletteTemplate - Silver */
     , (30616,   5,       1920) /* EncumbranceVal */
     , (30616,   8,        640) /* Mass */
     , (30616,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30616,  16,          1) /* ItemUseable - No */
     , (30616,  19,        375) /* Value */
     , (30616,  44,          0) /* Damage */
     , (30616,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30616,  48,          3) /* WeaponSkill - Crossbow */
     , (30616,  49,        120) /* WeaponTime */
     , (30616,  50,          2) /* AmmoType - Bolt */
     , (30616,  51,          2) /* CombatUse - Missile */
     , (30616,  52,          2) /* ParentLocation - LeftHand */
     , (30616,  53,          3) /* PlacementPosition - LeftHand */
     , (30616,  60,        192) /* WeaponRange */
     , (30616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30616, 150,        103) /* HookPlacement - Hook */
     , (30616, 151,          2) /* HookType - Wall */
     , (30616, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30616,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30616,  26,    27.3) /* MaximumVelocity */
     , (30616,  29,       1) /* WeaponDefense */
     , (30616,  39,    1.25) /* DefaultScale */
     , (30616,  62,       1) /* WeaponOffense */
     , (30616,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30616,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30616,   1, 0x0200012C) /* Setup */
     , (30616,   3, 0x20000014) /* SoundTable */
     , (30616,   6, 0x04000BEF) /* PaletteBase */
     , (30616,   7, 0x10000132) /* ClothingBase */
     , (30616,   8, 0x060015A3) /* Icon */
     , (30616,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30616,  36, 0x0E00001D) /* MutateFilter */
     , (30616,  46, 0x38000009) /* TsysMutationFilter */;
