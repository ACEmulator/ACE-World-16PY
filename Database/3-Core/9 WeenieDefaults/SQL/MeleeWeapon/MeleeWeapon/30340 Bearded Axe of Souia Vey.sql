DELETE FROM `weenie` WHERE `class_Id` = 30340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30340, 'axerarebeardedaxe', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30340,   1,          1) /* ItemType - MeleeWeapon */
     , (30340,   3,         20) /* PaletteTemplate - Silver */
     , (30340,   5,        800) /* EncumbranceVal */
     , (30340,   8,        320) /* Mass */
     , (30340,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30340,  16,          1) /* ItemUseable - No */
     , (30340,  19,        360) /* Value */
     , (30340,  44,         11) /* Damage */
     , (30340,  45,          1) /* DamageType - Slash */
     , (30340,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30340,  47,          4) /* AttackType - Slash */
     , (30340,  48,          1) /* WeaponSkill - Axe */
     , (30340,  49,         60) /* WeaponTime */
     , (30340,  51,          1) /* CombatUse - Melee */
     , (30340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30340, 150,        103) /* HookPlacement - Hook */
     , (30340, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30340,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30340,  21,    0.75) /* WeaponLength */
     , (30340,  22,     0.5) /* DamageVariance */
     , (30340,  29,       1) /* WeaponDefense */
     , (30340,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30340,   1, 'Bearded Axe of Souia Vey') /* Name */
     , (30340,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30340,   1, 0x02000125) /* Setup */
     , (30340,   3, 0x20000014) /* SoundTable */
     , (30340,   6, 0x04000BEF) /* PaletteBase */
     , (30340,   7, 0x10000143) /* ClothingBase */
     , (30340,   8, 0x06001639) /* Icon */
     , (30340,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30340,  30,         88) /* PhysicsScript - Create */;
