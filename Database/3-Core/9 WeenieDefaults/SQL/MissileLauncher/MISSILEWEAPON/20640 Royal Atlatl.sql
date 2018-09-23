INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20640', 'atlatlroyal', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20640,   1,        256) /* ItemType - MissileWeapon */
     , (20640,   3,          4) /* PaletteTemplate - Brown */
     , (20640,   5,        400) /* EncumbranceVal */
     , (20640,   8,         16) /* Mass */
     , (20640,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20640,  16,          1) /* ItemUseable - No */
     , (20640,  19,        200) /* Value */
     , (20640,  44,          0) /* Damage */
     , (20640,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20640,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20640,  49,         25) /* WeaponTime */
     , (20640,  50,          4) /* AmmoType - Atlatl */
     , (20640,  51,          2) /* CombatUse - Missle */
     , (20640,  60,        120) /* WeaponRange */
     , (20640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20640, 150,        103) /* HookPlacement - Hook */
     , (20640, 151,          2) /* HookType - Wall */
     , (20640, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20640,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20640,  26,    24.9) /* MaximumVelocity */
     , (20640,  29,       1) /* WeaponDefense */
     , (20640,  39,     1.1) /* DefaultScale */
     , (20640,  62,       1) /* WeaponOffense */
     , (20640,  63,     1.7) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20640,   1, 'Royal Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20640,   1,   33557857) /* Setup */
     , (20640,   3,  536870932) /* SoundTable */
     , (20640,   6,   67111919) /* PaletteBase */
     , (20640,   7,  268436432) /* ClothingBase */
     , (20640,   8,  100673250) /* Icon */
     , (20640,  22,  872415275) /* PhysicsEffectTable */
     , (20640,  36,  234881053) /* MutateFilter */
     , (20640,  46,  939524106) /* TsysMutationFilter */;
