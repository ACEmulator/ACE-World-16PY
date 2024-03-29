DELETE FROM `weenie` WHERE `class_Id` = 30315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30315, 'maceraresubjugator', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30315,   1,          1) /* ItemType - MeleeWeapon */
     , (30315,   3,         20) /* PaletteTemplate - Silver */
     , (30315,   5,        675) /* EncumbranceVal */
     , (30315,   8,        450) /* Mass */
     , (30315,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30315,  16,          1) /* ItemUseable - No */
     , (30315,  19,        260) /* Value */
     , (30315,  44,         10) /* Damage */
     , (30315,  45,          4) /* DamageType - Bludgeon */
     , (30315,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30315,  47,          4) /* AttackType - Slash */
     , (30315,  48,          5) /* WeaponSkill - Mace */
     , (30315,  49,         40) /* WeaponTime */
     , (30315,  51,          1) /* CombatUse - Melee */
     , (30315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30315, 150,        103) /* HookPlacement - Hook */
     , (30315, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30315,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30315,  21,    0.62) /* WeaponLength */
     , (30315,  22,     0.5) /* DamageVariance */
     , (30315,  29,       1) /* WeaponDefense */
     , (30315,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30315,   1, 'Subjugator') /* Name */
     , (30315,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30315,   1, 0x0200013A) /* Setup */
     , (30315,   3, 0x20000014) /* SoundTable */
     , (30315,   6, 0x04000BEF) /* PaletteBase */
     , (30315,   7, 0x10000150) /* ClothingBase */
     , (30315,   8, 0x0600161B) /* Icon */
     , (30315,  22, 0x3400002B) /* PhysicsEffectTable */;
