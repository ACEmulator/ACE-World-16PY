INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30615', 'knucklesacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30615,   1,          1) /* ItemType - MeleeWeapon */
     , (30615,   3,         20) /* PaletteTemplate - Silver */
     , (30615,   5,        135) /* EncumbranceVal */
     , (30615,   8,         90) /* Mass */
     , (30615,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30615,  16,          1) /* ItemUseable - No */
     , (30615,  19,         50) /* Value */
     , (30615,  44,          8) /* Damage */
     , (30615,  45,          4) /* DamageType - Bludgeon */
     , (30615,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30615,  47,          1) /* AttackType - Punch */
     , (30615,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (30615,  49,         20) /* WeaponTime */
     , (30615,  51,          1) /* CombatUse - Melee */
     , (30615,  93,       1044) /* PhysicsState */
     , (30615, 150,        103) /* HookPlacement - Hook */
     , (30615, 151,          2) /* HookType - Wall */
     , (30615, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30615,  21,    0.52) /* WeaponLength */
     , (30615,  22,     0.5) /* DamageVariance */
     , (30615,  29,    1.05) /* WeaponDefense */
     , (30615,  39,     0.8) /* DefaultScale */
     , (30615,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30615,   1, 'Knuckles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30615,   1,   33555997) /* Setup */
     , (30615,   3,  536870932) /* SoundTable */
     , (30615,   6,   67111919) /* PaletteBase */
     , (30615,   7,  268435829) /* ClothingBase */
     , (30615,   8,  100670016) /* Icon */
     , (30615,  22,  872415275) /* PhysicsEffectTable */
     , (30615,  36,  234881053) /* MutateFilter */
     , (30615,  46,  939524102) /* TsysMutationFilter */;
