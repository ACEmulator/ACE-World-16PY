DELETE FROM `weenie` WHERE `class_Id` = 30561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30561, 'axedolabra', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30561,   1,          1) /* ItemType - MeleeWeapon */
     , (30561,   3,         20) /* PaletteTemplate - Silver */
     , (30561,   5,        750) /* EncumbranceVal */
     , (30561,   8,        320) /* Mass */
     , (30561,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30561,  16,          1) /* ItemUseable - No */
     , (30561,  19,        210) /* Value */
     , (30561,  44,         16) /* Damage */
     , (30561,  45,          1) /* DamageType - Slash */
     , (30561,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30561,  47,          4) /* AttackType - Slash */
     , (30561,  48,          1) /* WeaponSkill - Axe */
     , (30561,  49,         50) /* WeaponTime */
     , (30561,  51,          1) /* CombatUse - Melee */
     , (30561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30561, 150,        103) /* HookPlacement - Hook */
     , (30561, 151,          2) /* HookType - Wall */
     , (30561, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30561,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30561,  21,    0.75) /* WeaponLength */
     , (30561,  22,     0.6) /* DamageVariance */
     , (30561,  29,       1) /* WeaponDefense */
     , (30561,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30561,   1, 'Dolabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30561,   1,   33554725) /* Setup */
     , (30561,   3,  536870932) /* SoundTable */
     , (30561,   6,   67111919) /* PaletteBase */
     , (30561,   7,  268435779) /* ClothingBase */
     , (30561,   8,  100668985) /* Icon */
     , (30561,  22,  872415275) /* PhysicsEffectTable */
     , (30561,  30,         88) /* PhysicsScript - Create */
     , (30561,  36,  234881053) /* MutateFilter */
     , (30561,  46,  939524098) /* TsysMutationFilter */;
