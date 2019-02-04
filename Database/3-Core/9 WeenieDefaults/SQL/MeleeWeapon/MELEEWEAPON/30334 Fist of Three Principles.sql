INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30334, 'uararefistthreeprinciples', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30334,   1,          1) /* ItemType - MeleeWeapon */
     , (30334,   3,         20) /* PaletteTemplate - Silver */
     , (30334,   5,        135) /* EncumbranceVal */
     , (30334,   8,         90) /* Mass */
     , (30334,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30334,  16,          1) /* ItemUseable - No */
     , (30334,  19,         50) /* Value */
     , (30334,  44,          4) /* Damage */
     , (30334,  45,          4) /* DamageType - Bludgeon */
     , (30334,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30334,  47,          1) /* AttackType - Punch */
     , (30334,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (30334,  49,         20) /* WeaponTime */
     , (30334,  51,          1) /* CombatUse - Melee */
     , (30334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30334, 150,        103) /* HookPlacement - Hook */
     , (30334, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30334,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30334,  21,    0.52) /* WeaponLength */
     , (30334,  22,    0.75) /* DamageVariance */
     , (30334,  29,    1.05) /* WeaponDefense */
     , (30334,  39,     0.8) /* DefaultScale */
     , (30334,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30334,   1, 'Fist of Three Principles') /* Name */
     , (30334,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30334,   1,   33555997) /* Setup */
     , (30334,   3,  536870932) /* SoundTable */
     , (30334,   6,   67111919) /* PaletteBase */
     , (30334,   7,  268435829) /* ClothingBase */
     , (30334,   8,  100670016) /* Icon */
     , (30334,  22,  872415275) /* PhysicsEffectTable */;
