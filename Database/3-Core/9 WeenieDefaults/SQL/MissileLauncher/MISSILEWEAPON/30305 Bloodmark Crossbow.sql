INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30305, 'crossbowrarebloodmark', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30305,   1,        256) /* ItemType - MissileWeapon */
     , (30305,   3,         20) /* PaletteTemplate - Silver */
     , (30305,   5,       1920) /* EncumbranceVal */
     , (30305,   8,        640) /* Mass */
     , (30305,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30305,  16,          1) /* ItemUseable - No */
     , (30305,  19,        375) /* Value */
     , (30305,  44,          0) /* Damage */
     , (30305,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30305,  48,          3) /* WeaponSkill - Crossbow */
     , (30305,  49,        120) /* WeaponTime */
     , (30305,  50,          2) /* AmmoType - Bolt */
     , (30305,  51,          2) /* CombatUse - Missle */
     , (30305,  52,          2) /* ParentLocation - LeftHand */
     , (30305,  53,          3) /* PlacementPosition - LeftHand */
     , (30305,  60,        192) /* WeaponRange */
     , (30305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30305, 150,        103) /* HookPlacement - Hook */
     , (30305, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30305,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30305,  26,    27.3) /* MaximumVelocity */
     , (30305,  29,       1) /* WeaponDefense */
     , (30305,  39,    1.25) /* DefaultScale */
     , (30305,  62,       1) /* WeaponOffense */
     , (30305,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30305,   1, 'Bloodmark Crossbow') /* Name */
     , (30305,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30305,   1,   33554732) /* Setup */
     , (30305,   3,  536870932) /* SoundTable */
     , (30305,   6,   67111919) /* PaletteBase */
     , (30305,   7,  268435762) /* ClothingBase */
     , (30305,   8,  100668835) /* Icon */
     , (30305,  22,  872415275) /* PhysicsEffectTable */;
