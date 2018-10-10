INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30335, 'uarareheveliohalfmoon', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30335,   1,          1) /* ItemType - MeleeWeapon */
     , (30335,   3,         20) /* PaletteTemplate - Silver */
     , (30335,   5,        135) /* EncumbranceVal */
     , (30335,   8,         90) /* Mass */
     , (30335,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30335,  16,          1) /* ItemUseable - No */
     , (30335,  19,         50) /* Value */
     , (30335,  44,          4) /* Damage */
     , (30335,  45,          4) /* DamageType - Bludgeon */
     , (30335,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30335,  47,          1) /* AttackType - Punch */
     , (30335,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (30335,  49,         20) /* WeaponTime */
     , (30335,  51,          1) /* CombatUse - Melee */
     , (30335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30335, 150,        103) /* HookPlacement - Hook */
     , (30335, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30335,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30335,  21,    0.52) /* WeaponLength */
     , (30335,  22,    0.75) /* DamageVariance */
     , (30335,  29,    1.05) /* WeaponDefense */
     , (30335,  39,     0.8) /* DefaultScale */
     , (30335,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30335,   1, 'Hevelio''s Half-Moon') /* Name */
     , (30335,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30335,   1,   33555997) /* Setup */
     , (30335,   3,  536870932) /* SoundTable */
     , (30335,   6,   67111919) /* PaletteBase */
     , (30335,   7,  268435829) /* ClothingBase */
     , (30335,   8,  100670016) /* Icon */
     , (30335,  22,  872415275) /* PhysicsEffectTable */;
