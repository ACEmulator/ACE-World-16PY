INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3767', 'clubelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3767,   1,          1) /* ItemType - MeleeWeapon */
     , (3767,   3,          4) /* PaletteTemplate - Brown */
     , (3767,   5,        350) /* EncumbranceVal */
     , (3767,   8,        140) /* Mass */
     , (3767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3767,  16,          1) /* ItemUseable - No */
     , (3767,  18,         64) /* UiEffects - Lightning */
     , (3767,  19,        250) /* Value */
     , (3767,  44,          9) /* Damage */
     , (3767,  45,         64) /* DamageType - Electric */
     , (3767,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3767,  47,          4) /* AttackType - Slash */
     , (3767,  48,          5) /* WeaponSkill - Mace */
     , (3767,  49,         40) /* WeaponTime */
     , (3767,  51,          1) /* CombatUse - Melee */
     , (3767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3767, 150,        103) /* HookPlacement - Hook */
     , (3767, 151,          2) /* HookType - Wall */
     , (3767, 169,  101189388) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3767,  21,    0.68) /* WeaponLength */
     , (3767,  22,     0.5) /* DamageVariance */
     , (3767,  29,       1) /* WeaponDefense */
     , (3767,  39,    1.25) /* DefaultScale */
     , (3767,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3767,   1, 'Lightning Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3767,   1,   33555715) /* Setup */
     , (3767,   3,  536870932) /* SoundTable */
     , (3767,   6,   67111919) /* PaletteBase */
     , (3767,   7,  268435761) /* ClothingBase */
     , (3767,   8,  100667587) /* Icon */
     , (3767,  22,  872415275) /* PhysicsEffectTable */
     , (3767,  36,  234881053) /* MutateFilter */
     , (3767,  46,  939524099) /* TsysMutationFilter */;
