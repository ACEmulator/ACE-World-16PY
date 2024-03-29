DELETE FROM `weenie` WHERE `class_Id` = 30318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30318, 'daggerrarepitfightersedge', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30318,   1,          1) /* ItemType - MeleeWeapon */
     , (30318,   3,         20) /* PaletteTemplate - Silver */
     , (30318,   5,        135) /* EncumbranceVal */
     , (30318,   8,         90) /* Mass */
     , (30318,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30318,  16,          1) /* ItemUseable - No */
     , (30318,  19,         40) /* Value */
     , (30318,  44,          4) /* Damage */
     , (30318,  45,          3) /* DamageType - Slash, Pierce */
     , (30318,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30318,  47,          6) /* AttackType - Thrust, Slash */
     , (30318,  48,          4) /* WeaponSkill - Dagger */
     , (30318,  49,         20) /* WeaponTime */
     , (30318,  51,          1) /* CombatUse - Melee */
     , (30318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30318, 150,        103) /* HookPlacement - Hook */
     , (30318, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30318,  22, True ) /* Inscribable */
     , (30318,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30318,  21,     0.4) /* WeaponLength */
     , (30318,  22,    0.75) /* DamageVariance */
     , (30318,  29,       1) /* WeaponDefense */
     , (30318,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30318,   1, 'Pitfighter''s Edge') /* Name */
     , (30318,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30318,   1, 0x0200012F) /* Setup */
     , (30318,   3, 0x20000014) /* SoundTable */
     , (30318,   6, 0x04000BEF) /* PaletteBase */
     , (30318,   7, 0x10000147) /* ClothingBase */
     , (30318,   8, 0x060015CB) /* Icon */
     , (30318,  22, 0x3400002B) /* PhysicsEffectTable */;
