INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30344', 'axeraretuskedaxeayabaqur', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30344,   1,          1) /* ItemType - MeleeWeapon */
     , (30344,   3,         20) /* PaletteTemplate - Silver */
     , (30344,   5,        800) /* EncumbranceVal */
     , (30344,   8,        320) /* Mass */
     , (30344,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30344,  16,          1) /* ItemUseable - No */
     , (30344,  19,        360) /* Value */
     , (30344,  44,         11) /* Damage */
     , (30344,  45,          1) /* DamageType - Slash */
     , (30344,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30344,  47,          4) /* AttackType - Slash */
     , (30344,  48,          1) /* WeaponSkill - Axe */
     , (30344,  49,         60) /* WeaponTime */
     , (30344,  51,          1) /* CombatUse - Melee */
     , (30344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30344, 150,        103) /* HookPlacement - Hook */
     , (30344, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30344,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30344,  21,    0.75) /* WeaponLength */
     , (30344,  22,     0.5) /* DamageVariance */
     , (30344,  29,       1) /* WeaponDefense */
     , (30344,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30344,   1, 'Tusked Axe of Ayan Baqur') /* Name */
     , (30344,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30344,   1,   33554725) /* Setup */
     , (30344,   3,  536870932) /* SoundTable */
     , (30344,   6,   67111919) /* PaletteBase */
     , (30344,   7,  268435779) /* ClothingBase */
     , (30344,   8,  100668985) /* Icon */
     , (30344,  22,  872415275) /* PhysicsEffectTable */
     , (30344,  30,         88) /* PhysicsScript - Create */;
