INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30563', 'axedolabraelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30563,   1,          1) /* ItemType - MeleeWeapon */
     , (30563,   3,         20) /* PaletteTemplate - Silver */
     , (30563,   5,        750) /* EncumbranceVal */
     , (30563,   8,        320) /* Mass */
     , (30563,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30563,  16,          1) /* ItemUseable - No */
     , (30563,  19,        210) /* Value */
     , (30563,  44,         16) /* Damage */
     , (30563,  45,          1) /* DamageType - Slash */
     , (30563,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30563,  47,          4) /* AttackType - Slash */
     , (30563,  48,          1) /* WeaponSkill - Axe */
     , (30563,  49,         50) /* WeaponTime */
     , (30563,  51,          1) /* CombatUse - Melee */
     , (30563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30563, 150,        103) /* HookPlacement - Hook */
     , (30563, 151,          2) /* HookType - Wall */
     , (30563, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30563,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30563,  21,    0.75) /* WeaponLength */
     , (30563,  22,     0.6) /* DamageVariance */
     , (30563,  29,       1) /* WeaponDefense */
     , (30563,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30563,   1, 'Dolabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30563,   1,   33554725) /* Setup */
     , (30563,   3,  536870932) /* SoundTable */
     , (30563,   6,   67111919) /* PaletteBase */
     , (30563,   7,  268435779) /* ClothingBase */
     , (30563,   8,  100668985) /* Icon */
     , (30563,  22,  872415275) /* PhysicsEffectTable */
     , (30563,  30,         88) /* PhysicsScript - Create */
     , (30563,  36,  234881053) /* MutateFilter */
     , (30563,  46,  939524098) /* TsysMutationFilter */;
