INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('6208', 'daggerbetternostone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6208,   1,          1) /* ItemType - MeleeWeapon */
     , (6208,   3,         39) /* PaletteTemplate - Black */
     , (6208,   5,        135) /* EncumbranceVal */
     , (6208,   8,        135) /* Mass */
     , (6208,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6208,  16,          1) /* ItemUseable - No */
     , (6208,  19,       4000) /* Value */
     , (6208,  33,          1) /* Bonded - Bonded */
     , (6208,  44,         12) /* Damage */
     , (6208,  45,          3) /* DamageType */
     , (6208,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6208,  47,          6) /* AttackType */
     , (6208,  48,          4) /* WeaponSkill - Dagger */
     , (6208,  49,         15) /* WeaponTime */
     , (6208,  51,          1) /* CombatUse - Melee */
     , (6208,  93,       1044) /* PhysicsState */
     , (6208, 150,        103) /* HookPlacement - Hook */
     , (6208, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6208,  22, True ) /* Inscribable */
     , (6208,  23, True ) /* DestroyOnSell */
     , (6208,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6208,  21,     0.4) /* WeaponLength */
     , (6208,  22,    0.45) /* DamageVariance */
     , (6208,  29,    1.05) /* WeaponDefense */
     , (6208,  39,       1) /* DefaultScale */
     , (6208,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6208,   1, 'Superior Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6208,   1,   33556257) /* Setup */
     , (6208,   3,  536870932) /* SoundTable */
     , (6208,   6,   67111919) /* PaletteBase */
     , (6208,   7,  268435876) /* ClothingBase */
     , (6208,   8,  100670519) /* Icon */
     , (6208,  22,  872415275) /* PhysicsEffectTable */;
