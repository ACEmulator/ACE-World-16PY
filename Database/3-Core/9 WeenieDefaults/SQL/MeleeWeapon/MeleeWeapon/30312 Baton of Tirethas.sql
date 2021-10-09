DELETE FROM `weenie` WHERE `class_Id` = 30312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30312, 'macerarebatontirethas', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30312,   1,          1) /* ItemType - MeleeWeapon */
     , (30312,   3,         20) /* PaletteTemplate - Silver */
     , (30312,   5,        675) /* EncumbranceVal */
     , (30312,   8,        450) /* Mass */
     , (30312,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30312,  16,          1) /* ItemUseable - No */
     , (30312,  19,        260) /* Value */
     , (30312,  44,         10) /* Damage */
     , (30312,  45,          4) /* DamageType - Bludgeon */
     , (30312,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30312,  47,          4) /* AttackType - Slash */
     , (30312,  48,          5) /* WeaponSkill - Mace */
     , (30312,  49,         40) /* WeaponTime */
     , (30312,  51,          1) /* CombatUse - Melee */
     , (30312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30312, 150,        103) /* HookPlacement - Hook */
     , (30312, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30312,  21,    0.62) /* WeaponLength */
     , (30312,  22,     0.5) /* DamageVariance */
     , (30312,  29,       1) /* WeaponDefense */
     , (30312,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30312,   1, 'Baton of Tirethas') /* Name */
     , (30312,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30312,   1, 0x0200013A) /* Setup */
     , (30312,   3, 0x20000014) /* SoundTable */
     , (30312,   6, 0x04000BEF) /* PaletteBase */
     , (30312,   7, 0x10000150) /* ClothingBase */
     , (30312,   8, 0x0600161B) /* Icon */
     , (30312,  22, 0x3400002B) /* PhysicsEffectTable */;
