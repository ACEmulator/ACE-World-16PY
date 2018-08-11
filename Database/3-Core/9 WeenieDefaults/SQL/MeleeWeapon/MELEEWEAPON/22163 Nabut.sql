INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22163', 'nabutnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22163,   1,          1) /* ItemType - MeleeWeapon */
     , (22163,   3,          4) /* PaletteTemplate - Brown */
     , (22163,   5,        550) /* EncumbranceVal */
     , (22163,   8,        110) /* Mass */
     , (22163,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22163,  16,          1) /* ItemUseable - No */
     , (22163,  19,        180) /* Value */
     , (22163,  44,          7) /* Damage */
     , (22163,  45,          4) /* DamageType - Bludgeon */
     , (22163,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22163,  47,          6) /* AttackType - Thrust, Slash */
     , (22163,  48,         10) /* WeaponSkill - Staff */
     , (22163,  49,         45) /* WeaponTime */
     , (22163,  51,          1) /* CombatUse - Melee */
     , (22163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22163, 150,        103) /* HookPlacement - Hook */
     , (22163, 151,          2) /* HookType - Wall */
     , (22163, 169,  101189388) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22163,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22163,  21,    1.33) /* WeaponLength */
     , (22163,  22,     0.5) /* DamageVariance */
     , (22163,  29,       1) /* WeaponDefense */
     , (22163,  39,     0.8) /* DefaultScale */
     , (22163,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22163,   1, 'Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22163,   1,   33558064) /* Setup */
     , (22163,   3,  536870932) /* SoundTable */
     , (22163,   6,   67111919) /* PaletteBase */
     , (22163,   7,  268436487) /* ClothingBase */
     , (22163,   8,  100669105) /* Icon */
     , (22163,  22,  872415275) /* PhysicsEffectTable */
     , (22163,  36,  234881053) /* MutateFilter */
     , (22163,  46,  939524110) /* TsysMutationFilter */;
