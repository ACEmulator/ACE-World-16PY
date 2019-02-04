INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30613, 'knucklesfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30613,   1,          1) /* ItemType - MeleeWeapon */
     , (30613,   3,         20) /* PaletteTemplate - Silver */
     , (30613,   5,        135) /* EncumbranceVal */
     , (30613,   8,         90) /* Mass */
     , (30613,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30613,  16,          1) /* ItemUseable - No */
     , (30613,  19,         50) /* Value */
     , (30613,  44,          8) /* Damage */
     , (30613,  45,          4) /* DamageType - Bludgeon */
     , (30613,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30613,  47,          1) /* AttackType - Punch */
     , (30613,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (30613,  49,         20) /* WeaponTime */
     , (30613,  51,          1) /* CombatUse - Melee */
     , (30613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30613, 150,        103) /* HookPlacement - Hook */
     , (30613, 151,          2) /* HookType - Wall */
     , (30613, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30613,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30613,  21,    0.52) /* WeaponLength */
     , (30613,  22,     0.5) /* DamageVariance */
     , (30613,  29,    1.05) /* WeaponDefense */
     , (30613,  39,     0.8) /* DefaultScale */
     , (30613,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30613,   1, 'Knuckles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30613,   1,   33555997) /* Setup */
     , (30613,   3,  536870932) /* SoundTable */
     , (30613,   6,   67111919) /* PaletteBase */
     , (30613,   7,  268435829) /* ClothingBase */
     , (30613,   8,  100670016) /* Icon */
     , (30613,  22,  872415275) /* PhysicsEffectTable */
     , (30613,  36,  234881053) /* MutateFilter */
     , (30613,  46,  939524102) /* TsysMutationFilter */;
