INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (338, 'quarterstaff', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (338,   1,          1) /* ItemType - MeleeWeapon */
     , (338,   3,          4) /* PaletteTemplate - Brown */
     , (338,   5,        450) /* EncumbranceVal */
     , (338,   8,         90) /* Mass */
     , (338,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (338,  16,          1) /* ItemUseable - No */
     , (338,  19,        130) /* Value */
     , (338,  44,          7) /* Damage */
     , (338,  45,          4) /* DamageType - Bludgeon */
     , (338,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (338,  47,          6) /* AttackType - Thrust, Slash */
     , (338,  48,         10) /* WeaponSkill - Staff */
     , (338,  49,         30) /* WeaponTime */
     , (338,  51,          1) /* CombatUse - Melee */
     , (338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (338, 150,        103) /* HookPlacement - Hook */
     , (338, 151,          2) /* HookType - Wall */
     , (338, 169,  101189388) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (338,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (338,  21,    1.33) /* WeaponLength */
     , (338,  22,     0.5) /* DamageVariance */
     , (338,  29,       1) /* WeaponDefense */
     , (338,  39,    0.67) /* DefaultScale */
     , (338,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (338,   1, 'Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (338,   1,   33554749) /* Setup */
     , (338,   3,  536870932) /* SoundTable */
     , (338,   6,   67111919) /* PaletteBase */
     , (338,   7,  268435795) /* ClothingBase */
     , (338,   8,  100669105) /* Icon */
     , (338,  22,  872415275) /* PhysicsEffectTable */
     , (338,  36,  234881053) /* MutateFilter */
     , (338,  46,  939524110) /* TsysMutationFilter */;
