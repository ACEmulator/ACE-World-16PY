DELETE FROM `weenie` WHERE `class_Id` = 30565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30565, 'axedolabrafrost', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30565,   1,          1) /* ItemType - MeleeWeapon */
     , (30565,   3,         20) /* PaletteTemplate - Silver */
     , (30565,   5,        750) /* EncumbranceVal */
     , (30565,   8,        320) /* Mass */
     , (30565,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30565,  16,          1) /* ItemUseable - No */
     , (30565,  19,        210) /* Value */
     , (30565,  44,         16) /* Damage */
     , (30565,  45,          1) /* DamageType - Slash */
     , (30565,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30565,  47,          4) /* AttackType - Slash */
     , (30565,  48,          1) /* WeaponSkill - Axe */
     , (30565,  49,         50) /* WeaponTime */
     , (30565,  51,          1) /* CombatUse - Melee */
     , (30565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30565, 150,        103) /* HookPlacement - Hook */
     , (30565, 151,          2) /* HookType - Wall */
     , (30565, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30565,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30565,  21,    0.75) /* WeaponLength */
     , (30565,  22,     0.6) /* DamageVariance */
     , (30565,  29,       1) /* WeaponDefense */
     , (30565,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30565,   1, 'Dolabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30565,   1,   33554725) /* Setup */
     , (30565,   3,  536870932) /* SoundTable */
     , (30565,   6,   67111919) /* PaletteBase */
     , (30565,   7,  268435779) /* ClothingBase */
     , (30565,   8,  100668985) /* Icon */
     , (30565,  22,  872415275) /* PhysicsEffectTable */
     , (30565,  30,         88) /* PhysicsScript - Create */
     , (30565,  36,  234881053) /* MutateFilter */
     , (30565,  46,  939524098) /* TsysMutationFilter */;
