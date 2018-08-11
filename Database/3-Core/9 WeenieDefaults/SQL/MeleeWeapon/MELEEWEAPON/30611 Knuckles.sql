INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30611', 'knuckles', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30611,   1,          1) /* ItemType - MeleeWeapon */
     , (30611,   3,         20) /* PaletteTemplate - Silver */
     , (30611,   5,        135) /* EncumbranceVal */
     , (30611,   8,         90) /* Mass */
     , (30611,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30611,  16,          1) /* ItemUseable - No */
     , (30611,  19,         50) /* Value */
     , (30611,  44,          8) /* Damage */
     , (30611,  45,          4) /* DamageType - Bludgeon */
     , (30611,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30611,  47,          1) /* AttackType - Punch */
     , (30611,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (30611,  49,         20) /* WeaponTime */
     , (30611,  51,          1) /* CombatUse - Melee */
     , (30611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30611, 150,        103) /* HookPlacement - Hook */
     , (30611, 151,          2) /* HookType - Wall */
     , (30611, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30611,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30611,  21,    0.52) /* WeaponLength */
     , (30611,  22,     0.5) /* DamageVariance */
     , (30611,  29,    1.05) /* WeaponDefense */
     , (30611,  39,     0.8) /* DefaultScale */
     , (30611,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30611,   1, 'Knuckles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30611,   1,   33555997) /* Setup */
     , (30611,   3,  536870932) /* SoundTable */
     , (30611,   6,   67111919) /* PaletteBase */
     , (30611,   7,  268435829) /* ClothingBase */
     , (30611,   8,  100670016) /* Icon */
     , (30611,  22,  872415275) /* PhysicsEffectTable */
     , (30611,  36,  234881053) /* MutateFilter */
     , (30611,  46,  939524102) /* TsysMutationFilter */;
