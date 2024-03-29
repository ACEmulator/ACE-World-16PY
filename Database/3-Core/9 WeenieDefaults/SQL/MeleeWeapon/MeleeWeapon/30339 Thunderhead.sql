DELETE FROM `weenie` WHERE `class_Id` = 30339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30339, 'macerarethunderhead', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30339,   1,          1) /* ItemType - MeleeWeapon */
     , (30339,   3,         20) /* PaletteTemplate - Silver */
     , (30339,   5,        675) /* EncumbranceVal */
     , (30339,   8,        450) /* Mass */
     , (30339,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30339,  16,          1) /* ItemUseable - No */
     , (30339,  19,        260) /* Value */
     , (30339,  44,         10) /* Damage */
     , (30339,  45,          4) /* DamageType - Bludgeon */
     , (30339,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30339,  47,          4) /* AttackType - Slash */
     , (30339,  48,          5) /* WeaponSkill - Mace */
     , (30339,  49,         40) /* WeaponTime */
     , (30339,  51,          1) /* CombatUse - Melee */
     , (30339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30339, 150,        103) /* HookPlacement - Hook */
     , (30339, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30339,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30339,  21,    0.62) /* WeaponLength */
     , (30339,  22,     0.5) /* DamageVariance */
     , (30339,  29,       1) /* WeaponDefense */
     , (30339,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30339,   1, 'Thunderhead') /* Name */
     , (30339,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30339,   1, 0x0200013A) /* Setup */
     , (30339,   3, 0x20000014) /* SoundTable */
     , (30339,   6, 0x04000BEF) /* PaletteBase */
     , (30339,   7, 0x10000150) /* ClothingBase */
     , (30339,   8, 0x0600161B) /* Icon */
     , (30339,  22, 0x3400002B) /* PhysicsEffectTable */;
