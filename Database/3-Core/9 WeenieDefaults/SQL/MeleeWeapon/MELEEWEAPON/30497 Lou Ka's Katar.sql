INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30497, 'katarlouka', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30497,   1,          1) /* ItemType - MeleeWeapon */
     , (30497,   3,         20) /* PaletteTemplate - Silver */
     , (30497,   5,        135) /* EncumbranceVal */
     , (30497,   8,         90) /* Mass */
     , (30497,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30497,  16,          1) /* ItemUseable - No */
     , (30497,  19,         50) /* Value */
     , (30497,  33,          1) /* Bonded - Bonded */
     , (30497,  44,          4) /* Damage */
     , (30497,  45,          3) /* DamageType - Slash, Pierce */
     , (30497,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30497,  47,          1) /* AttackType - Punch */
     , (30497,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (30497,  49,         20) /* WeaponTime */
     , (30497,  51,          1) /* CombatUse - Melee */
     , (30497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30497, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30497,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30497,  21,    0.52) /* WeaponLength */
     , (30497,  22,    0.75) /* DamageVariance */
     , (30497,  29,    1.05) /* WeaponDefense */
     , (30497,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30497,   1, 'Lou Ka''s Katar') /* Name */
     , (30497,  33, 'ShoushiBraidKatar1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30497,   1,   33554743) /* Setup */
     , (30497,   3,  536870932) /* SoundTable */
     , (30497,   6,   67111919) /* PaletteBase */
     , (30497,   7,  268435789) /* ClothingBase */
     , (30497,   8,  100668925) /* Icon */
     , (30497,  22,  872415275) /* PhysicsEffectTable */;
