INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30595', 'spearpartizanfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30595,   1,          1) /* ItemType - MeleeWeapon */
     , (30595,   3,         20) /* PaletteTemplate - Silver */
     , (30595,   5,        700) /* EncumbranceVal */
     , (30595,   8,        140) /* Mass */
     , (30595,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30595,  16,          1) /* ItemUseable - No */
     , (30595,  19,        850) /* Value */
     , (30595,  44,         17) /* Damage */
     , (30595,  45,          2) /* DamageType - Pierce */
     , (30595,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30595,  47,          2) /* AttackType - Thrust */
     , (30595,  48,          9) /* WeaponSkill - Spear */
     , (30595,  49,         55) /* WeaponTime */
     , (30595,  51,          1) /* CombatUse - Melee */
     , (30595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30595, 150,        103) /* HookPlacement - Hook */
     , (30595, 151,          2) /* HookType - Wall */
     , (30595, 169,  101188618) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30595,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30595,  21,     1.5) /* WeaponLength */
     , (30595,  22,    0.55) /* DamageVariance */
     , (30595,  29,       1) /* WeaponDefense */
     , (30595,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30595,   1, 'Partizan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30595,   1,   33554756) /* Setup */
     , (30595,   3,  536870932) /* SoundTable */
     , (30595,   6,   67111919) /* PaletteBase */
     , (30595,   7,  268435768) /* ClothingBase */
     , (30595,   8,  100669005) /* Icon */
     , (30595,  22,  872415275) /* PhysicsEffectTable */
     , (30595,  36,  234881053) /* MutateFilter */
     , (30595,  46,  939524100) /* TsysMutationFilter */;
