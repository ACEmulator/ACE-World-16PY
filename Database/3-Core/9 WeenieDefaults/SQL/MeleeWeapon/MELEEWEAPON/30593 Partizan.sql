INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30593', 'spearpartizanelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30593,   1,          1) /* ItemType - MeleeWeapon */
     , (30593,   3,         20) /* PaletteTemplate - Silver */
     , (30593,   5,        700) /* EncumbranceVal */
     , (30593,   8,        140) /* Mass */
     , (30593,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30593,  16,          1) /* ItemUseable - No */
     , (30593,  19,        850) /* Value */
     , (30593,  44,         17) /* Damage */
     , (30593,  45,          2) /* DamageType - Pierce */
     , (30593,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30593,  47,          2) /* AttackType - Thrust */
     , (30593,  48,          9) /* WeaponSkill - Spear */
     , (30593,  49,         55) /* WeaponTime */
     , (30593,  51,          1) /* CombatUse - Melee */
     , (30593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30593, 150,        103) /* HookPlacement - Hook */
     , (30593, 151,          2) /* HookType - Wall */
     , (30593, 169,  101188618) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30593,  21,     1.5) /* WeaponLength */
     , (30593,  22,    0.55) /* DamageVariance */
     , (30593,  29,       1) /* WeaponDefense */
     , (30593,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30593,   1, 'Partizan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30593,   1,   33554756) /* Setup */
     , (30593,   3,  536870932) /* SoundTable */
     , (30593,   6,   67111919) /* PaletteBase */
     , (30593,   7,  268435768) /* ClothingBase */
     , (30593,   8,  100669005) /* Icon */
     , (30593,  22,  872415275) /* PhysicsEffectTable */
     , (30593,  36,  234881053) /* MutateFilter */
     , (30593,  46,  939524100) /* TsysMutationFilter */;
