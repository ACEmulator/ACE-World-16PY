INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30313', 'maceraredrippingdeath', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30313,   1,          1) /* ItemType - MeleeWeapon */
     , (30313,   3,         20) /* PaletteTemplate - Silver */
     , (30313,   5,        675) /* EncumbranceVal */
     , (30313,   8,        450) /* Mass */
     , (30313,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30313,  16,          1) /* ItemUseable - No */
     , (30313,  19,        260) /* Value */
     , (30313,  44,         10) /* Damage */
     , (30313,  45,          4) /* DamageType - Bludgeon */
     , (30313,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30313,  47,          4) /* AttackType - Slash */
     , (30313,  48,          5) /* WeaponSkill - Mace */
     , (30313,  49,         40) /* WeaponTime */
     , (30313,  51,          1) /* CombatUse - Melee */
     , (30313,  93,       1044) /* PhysicsState */
     , (30313, 150,        103) /* HookPlacement - Hook */
     , (30313, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30313,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30313,  21,    0.62) /* WeaponLength */
     , (30313,  22,     0.5) /* DamageVariance */
     , (30313,  29,       1) /* WeaponDefense */
     , (30313,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30313,   1, 'Dripping Death') /* Name */
     , (30313,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30313,   1,   33554746) /* Setup */
     , (30313,   3,  536870932) /* SoundTable */
     , (30313,   6,   67111919) /* PaletteBase */
     , (30313,   7,  268435792) /* ClothingBase */
     , (30313,   8,  100668955) /* Icon */
     , (30313,  22,  872415275) /* PhysicsEffectTable */;
