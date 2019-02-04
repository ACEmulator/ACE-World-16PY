INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30564, 'axedolabrafire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30564,   1,          1) /* ItemType - MeleeWeapon */
     , (30564,   3,         20) /* PaletteTemplate - Silver */
     , (30564,   5,        750) /* EncumbranceVal */
     , (30564,   8,        320) /* Mass */
     , (30564,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30564,  16,          1) /* ItemUseable - No */
     , (30564,  19,        210) /* Value */
     , (30564,  44,         16) /* Damage */
     , (30564,  45,          1) /* DamageType - Slash */
     , (30564,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30564,  47,          4) /* AttackType - Slash */
     , (30564,  48,          1) /* WeaponSkill - Axe */
     , (30564,  49,         50) /* WeaponTime */
     , (30564,  51,          1) /* CombatUse - Melee */
     , (30564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30564, 150,        103) /* HookPlacement - Hook */
     , (30564, 151,          2) /* HookType - Wall */
     , (30564, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30564,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30564,  21,    0.75) /* WeaponLength */
     , (30564,  22,     0.6) /* DamageVariance */
     , (30564,  29,       1) /* WeaponDefense */
     , (30564,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30564,   1, 'Dolabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30564,   1,   33554725) /* Setup */
     , (30564,   3,  536870932) /* SoundTable */
     , (30564,   6,   67111919) /* PaletteBase */
     , (30564,   7,  268435779) /* ClothingBase */
     , (30564,   8,  100668985) /* Icon */
     , (30564,  22,  872415275) /* PhysicsEffectTable */
     , (30564,  30,         88) /* PhysicsScript - Create */
     , (30564,  36,  234881053) /* MutateFilter */
     , (30564,  46,  939524098) /* TsysMutationFilter */;
