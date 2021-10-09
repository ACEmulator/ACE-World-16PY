DELETE FROM `weenie` WHERE `class_Id` = 30309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30309, 'crossbowrareassassinswhisper', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30309,   1,        256) /* ItemType - MissileWeapon */
     , (30309,   3,         20) /* PaletteTemplate - Silver */
     , (30309,   5,       1920) /* EncumbranceVal */
     , (30309,   8,        640) /* Mass */
     , (30309,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30309,  16,          1) /* ItemUseable - No */
     , (30309,  19,        375) /* Value */
     , (30309,  44,          0) /* Damage */
     , (30309,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30309,  48,          3) /* WeaponSkill - Crossbow */
     , (30309,  49,        120) /* WeaponTime */
     , (30309,  50,          2) /* AmmoType - Bolt */
     , (30309,  51,          2) /* CombatUse - Missile */
     , (30309,  52,          2) /* ParentLocation - LeftHand */
     , (30309,  53,          3) /* PlacementPosition - LeftHand */
     , (30309,  60,        192) /* WeaponRange */
     , (30309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30309, 150,        103) /* HookPlacement - Hook */
     , (30309, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30309,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30309,  26,    27.3) /* MaximumVelocity */
     , (30309,  29,       1) /* WeaponDefense */
     , (30309,  39,    1.25) /* DefaultScale */
     , (30309,  62,       1) /* WeaponOffense */
     , (30309,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30309,   1, 'Assassin''s Whisper') /* Name */
     , (30309,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30309,   1, 0x0200012C) /* Setup */
     , (30309,   3, 0x20000014) /* SoundTable */
     , (30309,   6, 0x04000BEF) /* PaletteBase */
     , (30309,   7, 0x10000132) /* ClothingBase */
     , (30309,   8, 0x060015A3) /* Icon */
     , (30309,  22, 0x3400002B) /* PhysicsEffectTable */;
