INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30314', 'macerarestartukal', 6) /* MeleeWeapon */;

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
VALUES (30314,   1,   33554746) /* Setup */
     , (30314,   3,  536870932) /* SoundTable */
     , (30314,   6,   67111919) /* PaletteBase */
     , (30314,   7,  268435792) /* ClothingBase */
     , (30314,   8,  100668955) /* Icon */
     , (30314,  22,  872415275) /* PhysicsEffectTable */;
