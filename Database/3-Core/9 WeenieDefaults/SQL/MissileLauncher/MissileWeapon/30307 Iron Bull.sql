DELETE FROM `weenie` WHERE `class_Id` = 30307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30307, 'crossbowrareironbull', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30307,   1,        256) /* ItemType - MissileWeapon */
     , (30307,   3,         20) /* PaletteTemplate - Silver */
     , (30307,   5,       1920) /* EncumbranceVal */
     , (30307,   8,        640) /* Mass */
     , (30307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30307,  16,          1) /* ItemUseable - No */
     , (30307,  19,        375) /* Value */
     , (30307,  44,          0) /* Damage */
     , (30307,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30307,  48,          3) /* WeaponSkill - Crossbow */
     , (30307,  49,        120) /* WeaponTime */
     , (30307,  50,          2) /* AmmoType - Bolt */
     , (30307,  51,          2) /* CombatUse - Missile */
     , (30307,  52,          2) /* ParentLocation - LeftHand */
     , (30307,  53,          3) /* PlacementPosition - LeftHand */
     , (30307,  60,        192) /* WeaponRange */
     , (30307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30307, 150,        103) /* HookPlacement - Hook */
     , (30307, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30307,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30307,  26,    27.3) /* MaximumVelocity */
     , (30307,  29,       1) /* WeaponDefense */
     , (30307,  39,    1.25) /* DefaultScale */
     , (30307,  62,       1) /* WeaponOffense */
     , (30307,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30307,   1, 'Iron Bull') /* Name */
     , (30307,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30307,   1, 0x0200012C) /* Setup */
     , (30307,   3, 0x20000014) /* SoundTable */
     , (30307,   6, 0x04000BEF) /* PaletteBase */
     , (30307,   7, 0x10000132) /* ClothingBase */
     , (30307,   8, 0x060015A3) /* Icon */
     , (30307,  22, 0x3400002B) /* PhysicsEffectTable */;
