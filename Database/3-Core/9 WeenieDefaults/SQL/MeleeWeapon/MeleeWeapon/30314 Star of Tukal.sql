DELETE FROM `weenie` WHERE `class_Id` = 30314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30314, 'macerarestartukal', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30314,   1,          1) /* ItemType - MeleeWeapon */
     , (30314,   3,         20) /* PaletteTemplate - Silver */
     , (30314,   5,        675) /* EncumbranceVal */
     , (30314,   8,        450) /* Mass */
     , (30314,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30314,  16,          1) /* ItemUseable - No */
     , (30314,  19,        260) /* Value */
     , (30314,  44,         10) /* Damage */
     , (30314,  45,          4) /* DamageType - Bludgeon */
     , (30314,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30314,  47,          4) /* AttackType - Slash */
     , (30314,  48,          5) /* WeaponSkill - Mace */
     , (30314,  49,         40) /* WeaponTime */
     , (30314,  51,          1) /* CombatUse - Melee */
     , (30314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30314, 150,        103) /* HookPlacement - Hook */
     , (30314, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30314,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30314,  21,    0.62) /* WeaponLength */
     , (30314,  22,     0.5) /* DamageVariance */
     , (30314,  29,       1) /* WeaponDefense */
     , (30314,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30314,   1, 'Star of Tukal') /* Name */
     , (30314,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30314,   1, 0x0200013A) /* Setup */
     , (30314,   3, 0x20000014) /* SoundTable */
     , (30314,   6, 0x04000BEF) /* PaletteBase */
     , (30314,   7, 0x10000150) /* ClothingBase */
     , (30314,   8, 0x0600161B) /* Icon */
     , (30314,  22, 0x3400002B) /* PhysicsEffectTable */;
