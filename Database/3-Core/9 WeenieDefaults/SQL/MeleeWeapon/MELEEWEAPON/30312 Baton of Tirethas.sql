INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30312', 'macerarebatontirethas', 6) /* MeleeWeapon */;

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
     , (30312,  93,       1044) /* PhysicsState */
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
VALUES (30312,   1,   33554746) /* Setup */
     , (30312,   3,  536870932) /* SoundTable */
     , (30312,   6,   67111919) /* PaletteBase */
     , (30312,   7,  268435792) /* ClothingBase */
     , (30312,   8,  100668955) /* Icon */
     , (30312,  22,  872415275) /* PhysicsEffectTable */;
