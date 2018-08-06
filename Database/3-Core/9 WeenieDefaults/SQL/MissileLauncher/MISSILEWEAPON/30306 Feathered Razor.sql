INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30306', 'crossbowrarefeatheredrazor', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30306,   1,        256) /* ItemType - MissileWeapon */
     , (30306,   3,         20) /* PaletteTemplate - Silver */
     , (30306,   5,       1920) /* EncumbranceVal */
     , (30306,   8,        640) /* Mass */
     , (30306,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30306,  16,          1) /* ItemUseable - No */
     , (30306,  19,        375) /* Value */
     , (30306,  44,          0) /* Damage */
     , (30306,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30306,  48,          3) /* WeaponSkill - Crossbow */
     , (30306,  49,        120) /* WeaponTime */
     , (30306,  50,          2) /* AmmoType - Bolt */
     , (30306,  51,          2) /* CombatUse - Missle */
     , (30306,  52,          2) /* ParentLocation */
     , (30306,  53,          3) /* PlacementPosition */
     , (30306,  60,        192) /* WeaponRange */
     , (30306,  93,       1044) /* PhysicsState */
     , (30306, 150,        103) /* HookPlacement - Hook */
     , (30306, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30306,  26,    27.3) /* MaximumVelocity */
     , (30306,  29,       1) /* WeaponDefense */
     , (30306,  39,    1.25) /* DefaultScale */
     , (30306,  62,       1) /* WeaponOffense */
     , (30306,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30306,   1, 'Feathered Razor') /* Name */
     , (30306,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30306,   1,   33554732) /* Setup */
     , (30306,   3,  536870932) /* SoundTable */
     , (30306,   6,   67111919) /* PaletteBase */
     , (30306,   7,  268435762) /* ClothingBase */
     , (30306,   8,  100668835) /* Icon */
     , (30306,  22,  872415275) /* PhysicsEffectTable */;
