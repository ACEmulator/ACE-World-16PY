INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5016, 'daggerfolthid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5016,   1,          1) /* ItemType - MeleeWeapon */
     , (5016,   3,         20) /* PaletteTemplate - Silver */
     , (5016,   5,        405) /* EncumbranceVal */
     , (5016,   8,        270) /* Mass */
     , (5016,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5016,  16,          1) /* ItemUseable - No */
     , (5016,  19,         40) /* Value */
     , (5016,  33,          1) /* Bonded - Bonded */
     , (5016,  44,          4) /* Damage */
     , (5016,  45,          3) /* DamageType - Slash, Pierce */
     , (5016,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5016,  47,          6) /* AttackType - Thrust, Slash */
     , (5016,  48,          4) /* WeaponSkill - Dagger */
     , (5016,  49,         20) /* WeaponTime */
     , (5016,  51,          1) /* CombatUse - Melee */
     , (5016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5016, 114,          1) /* Attuned - Attuned */
     , (5016, 150,        103) /* HookPlacement - Hook */
     , (5016, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5016,  22, True ) /* Inscribable */
     , (5016,  23, True ) /* DestroyOnSell */
     , (5016,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5016,  21,     0.4) /* WeaponLength */
     , (5016,  22,    0.75) /* DamageVariance */
     , (5016,  29,       1) /* WeaponDefense */
     , (5016,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5016,   1, 'Dull Dagger') /* Name */
     , (5016,  15, 'A dull, plain-looking dagger.') /* ShortDesc */
     , (5016,  16, 'A dull, plain-looking dagger cursed with unusual properties.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5016,   1,   33554735) /* Setup */
     , (5016,   3,  536870932) /* SoundTable */
     , (5016,   6,   67111919) /* PaletteBase */
     , (5016,   7,  268435783) /* ClothingBase */
     , (5016,   8,  100668875) /* Icon */
     , (5016,  22,  872415275) /* PhysicsEffectTable */
     , (5016,  36,  234881044) /* MutateFilter */;
