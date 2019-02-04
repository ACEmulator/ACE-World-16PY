INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30343, 'axeraresmite', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30343,   1,          1) /* ItemType - MeleeWeapon */
     , (30343,   3,         20) /* PaletteTemplate - Silver */
     , (30343,   5,        800) /* EncumbranceVal */
     , (30343,   8,        320) /* Mass */
     , (30343,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30343,  16,          1) /* ItemUseable - No */
     , (30343,  19,        360) /* Value */
     , (30343,  44,         11) /* Damage */
     , (30343,  45,          1) /* DamageType - Slash */
     , (30343,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30343,  47,          4) /* AttackType - Slash */
     , (30343,  48,          1) /* WeaponSkill - Axe */
     , (30343,  49,         60) /* WeaponTime */
     , (30343,  51,          1) /* CombatUse - Melee */
     , (30343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30343, 150,        103) /* HookPlacement - Hook */
     , (30343, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30343,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30343,  21,    0.75) /* WeaponLength */
     , (30343,  22,     0.5) /* DamageVariance */
     , (30343,  29,       1) /* WeaponDefense */
     , (30343,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30343,   1, 'Smite') /* Name */
     , (30343,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30343,   1,   33554725) /* Setup */
     , (30343,   3,  536870932) /* SoundTable */
     , (30343,   6,   67111919) /* PaletteBase */
     , (30343,   7,  268435779) /* ClothingBase */
     , (30343,   8,  100668985) /* Icon */
     , (30343,  22,  872415275) /* PhysicsEffectTable */
     , (30343,  30,         88) /* PhysicsScript - Create */;
