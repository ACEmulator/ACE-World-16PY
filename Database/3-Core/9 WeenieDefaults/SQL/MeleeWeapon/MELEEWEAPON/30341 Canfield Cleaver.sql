INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30341', 'axerarecanfieldcleaver', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30341,   1,          1) /* ItemType - MeleeWeapon */
     , (30341,   3,         20) /* PaletteTemplate - Silver */
     , (30341,   5,        800) /* EncumbranceVal */
     , (30341,   8,        320) /* Mass */
     , (30341,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30341,  16,          1) /* ItemUseable - No */
     , (30341,  19,        360) /* Value */
     , (30341,  44,         11) /* Damage */
     , (30341,  45,          1) /* DamageType - Slash */
     , (30341,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30341,  47,          4) /* AttackType - Slash */
     , (30341,  48,          1) /* WeaponSkill - Axe */
     , (30341,  49,         60) /* WeaponTime */
     , (30341,  51,          1) /* CombatUse - Melee */
     , (30341,  93,       1044) /* PhysicsState */
     , (30341, 150,        103) /* HookPlacement - Hook */
     , (30341, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30341,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30341,  21,    0.75) /* WeaponLength */
     , (30341,  22,     0.5) /* DamageVariance */
     , (30341,  29,       1) /* WeaponDefense */
     , (30341,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30341,   1, 'Canfield Cleaver') /* Name */
     , (30341,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30341,   1,   33554725) /* Setup */
     , (30341,   3,  536870932) /* SoundTable */
     , (30341,   6,   67111919) /* PaletteBase */
     , (30341,   7,  268435779) /* ClothingBase */
     , (30341,   8,  100668985) /* Icon */
     , (30341,  22,  872415275) /* PhysicsEffectTable */
     , (30341,  30,         87) /* PhysicsScript - BreatheLightning */;
