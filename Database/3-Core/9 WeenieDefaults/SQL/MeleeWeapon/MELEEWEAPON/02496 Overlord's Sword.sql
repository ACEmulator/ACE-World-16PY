INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2496', 'swordoverlord', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2496,   1,          1) /* ItemType - MeleeWeapon */
     , (2496,   3,         61) /* PaletteTemplate - White */
     , (2496,   5,        650) /* EncumbranceVal */
     , (2496,   8,        420) /* Mass */
     , (2496,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2496,  16,          1) /* ItemUseable - No */
     , (2496,  19,       1550) /* Value */
     , (2496,  44,         23) /* Damage */
     , (2496,  45,          3) /* DamageType */
     , (2496,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (2496,  47,          6) /* AttackType */
     , (2496,  48,         11) /* WeaponSkill - Sword */
     , (2496,  49,        100) /* WeaponTime */
     , (2496,  51,          1) /* CombatUse - Melee */
     , (2496,  93,       1044) /* PhysicsState */
     , (2496, 150,        103) /* HookPlacement - Hook */
     , (2496, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2496,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2496,  21,    0.95) /* WeaponLength */
     , (2496,  22,     0.5) /* DamageVariance */
     , (2496,  29,       1) /* WeaponDefense */
     , (2496,  39,     1.3) /* DefaultScale */
     , (2496,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2496,   1, 'Overlord''s Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2496,   1,   33554758) /* Setup */
     , (2496,   3,  536870932) /* SoundTable */
     , (2496,   6,   67111919) /* PaletteBase */
     , (2496,   7,  268435770) /* ClothingBase */
     , (2496,   8,  100667610) /* Icon */
     , (2496,  22,  872415275) /* PhysicsEffectTable */;
