DELETE FROM `weenie` WHERE `class_Id` = 30308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30308, 'crossbowrarezefirsbreath', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30308,   1,        256) /* ItemType - MissileWeapon */
     , (30308,   3,         20) /* PaletteTemplate - Silver */
     , (30308,   5,       1920) /* EncumbranceVal */
     , (30308,   8,        640) /* Mass */
     , (30308,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30308,  16,          1) /* ItemUseable - No */
     , (30308,  19,        375) /* Value */
     , (30308,  44,          0) /* Damage */
     , (30308,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30308,  48,          3) /* WeaponSkill - Crossbow */
     , (30308,  49,        120) /* WeaponTime */
     , (30308,  50,          2) /* AmmoType - Bolt */
     , (30308,  51,          2) /* CombatUse - Missle */
     , (30308,  52,          2) /* ParentLocation - LeftHand */
     , (30308,  53,          3) /* PlacementPosition - LeftHand */
     , (30308,  60,        192) /* WeaponRange */
     , (30308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30308, 150,        103) /* HookPlacement - Hook */
     , (30308, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30308,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30308,  26,    27.3) /* MaximumVelocity */
     , (30308,  29,       1) /* WeaponDefense */
     , (30308,  39,    1.25) /* DefaultScale */
     , (30308,  62,       1) /* WeaponOffense */
     , (30308,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30308,   1, 'Zefir''s Breath') /* Name */
     , (30308,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30308,   1,   33554732) /* Setup */
     , (30308,   3,  536870932) /* SoundTable */
     , (30308,   6,   67111919) /* PaletteBase */
     , (30308,   7,  268435762) /* ClothingBase */
     , (30308,   8,  100668835) /* Icon */
     , (30308,  22,  872415275) /* PhysicsEffectTable */;
