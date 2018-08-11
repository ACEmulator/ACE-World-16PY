INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30583', 'macemazulefire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30583,   1,          1) /* ItemType - MeleeWeapon */
     , (30583,   3,         20) /* PaletteTemplate - Silver */
     , (30583,   5,        900) /* EncumbranceVal */
     , (30583,   8,        450) /* Mass */
     , (30583,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30583,  16,          1) /* ItemUseable - No */
     , (30583,  19,        260) /* Value */
     , (30583,  44,         16) /* Damage */
     , (30583,  45,          4) /* DamageType - Bludgeon */
     , (30583,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30583,  47,          4) /* AttackType - Slash */
     , (30583,  48,          5) /* WeaponSkill - Mace */
     , (30583,  49,         40) /* WeaponTime */
     , (30583,  51,          1) /* CombatUse - Melee */
     , (30583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30583, 150,        103) /* HookPlacement - Hook */
     , (30583, 151,          2) /* HookType - Wall */
     , (30583, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30583,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30583,  21,    0.62) /* WeaponLength */
     , (30583,  22,    0.75) /* DamageVariance */
     , (30583,  29,       1) /* WeaponDefense */
     , (30583,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30583,   1, 'Viamont Medium Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30583,   1,   33554746) /* Setup */
     , (30583,   3,  536870932) /* SoundTable */
     , (30583,   6,   67111919) /* PaletteBase */
     , (30583,   7,  268435792) /* ClothingBase */
     , (30583,   8,  100668955) /* Icon */
     , (30583,  22,  872415275) /* PhysicsEffectTable */
     , (30583,  36,  234881053) /* MutateFilter */
     , (30583,  46,  939524099) /* TsysMutationFilter */;
