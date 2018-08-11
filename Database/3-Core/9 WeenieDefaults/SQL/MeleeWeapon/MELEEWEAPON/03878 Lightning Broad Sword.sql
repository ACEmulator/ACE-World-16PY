INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3878', 'swordbroadelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3878,   1,          1) /* ItemType - MeleeWeapon */
     , (3878,   3,         20) /* PaletteTemplate - Silver */
     , (3878,   5,        550) /* EncumbranceVal */
     , (3878,   8,        220) /* Mass */
     , (3878,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3878,  16,          1) /* ItemUseable - No */
     , (3878,  18,         64) /* UiEffects - Lightning */
     , (3878,  19,        850) /* Value */
     , (3878,  44,         10) /* Damage */
     , (3878,  45,         64) /* DamageType - Electric */
     , (3878,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3878,  47,          6) /* AttackType - Thrust, Slash */
     , (3878,  48,         11) /* WeaponSkill - Sword */
     , (3878,  49,         50) /* WeaponTime */
     , (3878,  51,          1) /* CombatUse - Melee */
     , (3878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3878, 150,        103) /* HookPlacement - Hook */
     , (3878, 151,          2) /* HookType - Wall */
     , (3878, 169,  101255170) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3878,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3878,  21,    0.95) /* WeaponLength */
     , (3878,  22,     0.5) /* DamageVariance */
     , (3878,  29,       1) /* WeaponDefense */
     , (3878,  39,     1.1) /* DefaultScale */
     , (3878,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3878,   1, 'Lightning Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3878,   1,   33555807) /* Setup */
     , (3878,   3,  536870932) /* SoundTable */
     , (3878,   6,   67111919) /* PaletteBase */
     , (3878,   7,  268435770) /* ClothingBase */
     , (3878,   8,  100667610) /* Icon */
     , (3878,  22,  872415275) /* PhysicsEffectTable */
     , (3878,  36,  234881053) /* MutateFilter */
     , (3878,  46,  939524101) /* TsysMutationFilter */;
