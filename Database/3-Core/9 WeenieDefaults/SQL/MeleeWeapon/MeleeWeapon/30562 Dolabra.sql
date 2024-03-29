DELETE FROM `weenie` WHERE `class_Id` = 30562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30562, 'axedolabraacid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30562,   1,          1) /* ItemType - MeleeWeapon */
     , (30562,   3,         20) /* PaletteTemplate - Silver */
     , (30562,   5,        750) /* EncumbranceVal */
     , (30562,   8,        320) /* Mass */
     , (30562,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30562,  16,          1) /* ItemUseable - No */
     , (30562,  19,        210) /* Value */
     , (30562,  44,         16) /* Damage */
     , (30562,  45,          1) /* DamageType - Slash */
     , (30562,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30562,  47,          4) /* AttackType - Slash */
     , (30562,  48,          1) /* WeaponSkill - Axe */
     , (30562,  49,         50) /* WeaponTime */
     , (30562,  51,          1) /* CombatUse - Melee */
     , (30562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30562, 150,        103) /* HookPlacement - Hook */
     , (30562, 151,          2) /* HookType - Wall */
     , (30562, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30562,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30562,  21,    0.75) /* WeaponLength */
     , (30562,  22,     0.6) /* DamageVariance */
     , (30562,  29,       1) /* WeaponDefense */
     , (30562,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30562,   1, 'Dolabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30562,   1, 0x02000125) /* Setup */
     , (30562,   3, 0x20000014) /* SoundTable */
     , (30562,   6, 0x04000BEF) /* PaletteBase */
     , (30562,   7, 0x10000143) /* ClothingBase */
     , (30562,   8, 0x06001639) /* Icon */
     , (30562,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30562,  30,         88) /* PhysicsScript - Create */
     , (30562,  36, 0x0E00001D) /* MutateFilter */
     , (30562,  46, 0x38000002) /* TsysMutationFilter */;
