DELETE FROM `weenie` WHERE `class_Id` = 22167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22167, 'quarterstafffrostnew', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22167,   1,          1) /* ItemType - MeleeWeapon */
     , (22167,   3,          2) /* PaletteTemplate - Blue */
     , (22167,   5,        450) /* EncumbranceVal */
     , (22167,   8,         90) /* Mass */
     , (22167,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22167,  16,          1) /* ItemUseable - No */
     , (22167,  18,        128) /* UiEffects - Frost */
     , (22167,  19,        325) /* Value */
     , (22167,  44,          7) /* Damage */
     , (22167,  45,          8) /* DamageType - Cold */
     , (22167,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22167,  47,          6) /* AttackType - Thrust, Slash */
     , (22167,  48,         10) /* WeaponSkill - Staff */
     , (22167,  49,         30) /* WeaponTime */
     , (22167,  51,          1) /* CombatUse - Melee */
     , (22167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22167, 150,        103) /* HookPlacement - Hook */
     , (22167, 151,          2) /* HookType - Wall */
     , (22167, 169,  101189388) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22167,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22167,  21,    1.33) /* WeaponLength */
     , (22167,  22,     0.5) /* DamageVariance */
     , (22167,  29,       1) /* WeaponDefense */
     , (22167,  39,     0.8) /* DefaultScale */
     , (22167,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22167,   1, 'Frost Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22167,   1,   33558069) /* Setup */
     , (22167,   3,  536870932) /* SoundTable */
     , (22167,   6,   67111919) /* PaletteBase */
     , (22167,   7,  268436486) /* ClothingBase */
     , (22167,   8,  100667602) /* Icon */
     , (22167,  22,  872415275) /* PhysicsEffectTable */
     , (22167,  36,  234881053) /* MutateFilter */
     , (22167,  46,  939524110) /* TsysMutationFilter */;
