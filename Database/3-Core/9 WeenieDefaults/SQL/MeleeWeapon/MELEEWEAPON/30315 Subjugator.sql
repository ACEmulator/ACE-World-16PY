INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30315', 'maceraresubjugator', 6) /* MeleeWeapon */;

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
VALUES (30315,   1,   33554746) /* Setup */
     , (30315,   3,  536870932) /* SoundTable */
     , (30315,   6,   67111919) /* PaletteBase */
     , (30315,   7,  268435792) /* ClothingBase */
     , (30315,   8,  100668955) /* Icon */
     , (30315,  22,  872415275) /* PhysicsEffectTable */;
