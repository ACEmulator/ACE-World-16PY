INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30317', 'daggerraremoriharuskitchenknife', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30317,   1,          1) /* ItemType - MeleeWeapon */
     , (30317,   3,         20) /* PaletteTemplate - Silver */
     , (30317,   5,        135) /* EncumbranceVal */
     , (30317,   8,         90) /* Mass */
     , (30317,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30317,  16,          1) /* ItemUseable - No */
     , (30317,  19,         40) /* Value */
     , (30317,  44,          4) /* Damage */
     , (30317,  45,          3) /* DamageType */
     , (30317,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30317,  47,          6) /* AttackType */
     , (30317,  48,          4) /* WeaponSkill - Dagger */
     , (30317,  49,         20) /* WeaponTime */
     , (30317,  51,          1) /* CombatUse - Melee */
     , (30317,  93,       1044) /* PhysicsState */
     , (30317, 150,        103) /* HookPlacement - Hook */
     , (30317, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30317,  22, True ) /* Inscribable */
     , (30317,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30317,  21,     0.4) /* WeaponLength */
     , (30317,  22,    0.75) /* DamageVariance */
     , (30317,  29,       1) /* WeaponDefense */
     , (30317,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30317,   1, 'Moriharu''s Kitchen Knife') /* Name */
     , (30317,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30317,   1,   33554735) /* Setup */
     , (30317,   3,  536870932) /* SoundTable */
     , (30317,   6,   67111919) /* PaletteBase */
     , (30317,   7,  268435783) /* ClothingBase */
     , (30317,   8,  100668875) /* Icon */
     , (30317,  22,  872415275) /* PhysicsEffectTable */;
