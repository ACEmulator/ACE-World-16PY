INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22164', 'quarterstaffacidnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22164,   1,          1) /* ItemType - MeleeWeapon */
     , (22164,   3,          8) /* PaletteTemplate - Green */
     , (22164,   5,        450) /* EncumbranceVal */
     , (22164,   8,         90) /* Mass */
     , (22164,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22164,  16,          1) /* ItemUseable - No */
     , (22164,  18,        256) /* UiEffects - Acid */
     , (22164,  19,        325) /* Value */
     , (22164,  44,          7) /* Damage */
     , (22164,  45,         32) /* DamageType - Acid */
     , (22164,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22164,  47,          6) /* AttackType */
     , (22164,  48,         10) /* WeaponSkill - Staff */
     , (22164,  49,         30) /* WeaponTime */
     , (22164,  51,          1) /* CombatUse - Melee */
     , (22164,  93,       1044) /* PhysicsState */
     , (22164, 150,        103) /* HookPlacement - Hook */
     , (22164, 151,          2) /* HookType - Wall */
     , (22164, 169,  101189388) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22164,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22164,  21,    1.33) /* WeaponLength */
     , (22164,  22,     0.5) /* DamageVariance */
     , (22164,  29,       1) /* WeaponDefense */
     , (22164,  39,     0.8) /* DefaultScale */
     , (22164,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22164,   1, 'Acid Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22164,   1,   33558070) /* Setup */
     , (22164,   3,  536870932) /* SoundTable */
     , (22164,   6,   67111919) /* PaletteBase */
     , (22164,   7,  268436486) /* ClothingBase */
     , (22164,   8,  100667602) /* Icon */
     , (22164,  22,  872415275) /* PhysicsEffectTable */
     , (22164,  36,  234881053) /* MutateFilter */
     , (22164,  46,  939524110) /* TsysMutationFilter */;
