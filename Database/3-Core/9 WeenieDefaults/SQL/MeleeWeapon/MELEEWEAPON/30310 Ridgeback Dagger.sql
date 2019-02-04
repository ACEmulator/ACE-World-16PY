INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30310, 'daggerrareridgebackdagger', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30310,   1,          1) /* ItemType - MeleeWeapon */
     , (30310,   3,         20) /* PaletteTemplate - Silver */
     , (30310,   5,        135) /* EncumbranceVal */
     , (30310,   8,         90) /* Mass */
     , (30310,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30310,  16,          1) /* ItemUseable - No */
     , (30310,  19,         40) /* Value */
     , (30310,  44,          4) /* Damage */
     , (30310,  45,          3) /* DamageType - Slash, Pierce */
     , (30310,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30310,  47,          6) /* AttackType - Thrust, Slash */
     , (30310,  48,          4) /* WeaponSkill - Dagger */
     , (30310,  49,         20) /* WeaponTime */
     , (30310,  51,          1) /* CombatUse - Melee */
     , (30310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30310, 150,        103) /* HookPlacement - Hook */
     , (30310, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30310,  22, True ) /* Inscribable */
     , (30310,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30310,  21,     0.4) /* WeaponLength */
     , (30310,  22,    0.75) /* DamageVariance */
     , (30310,  29,       1) /* WeaponDefense */
     , (30310,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30310,   1, 'Ridgeback Dagger') /* Name */
     , (30310,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30310,   1,   33554735) /* Setup */
     , (30310,   3,  536870932) /* SoundTable */
     , (30310,   6,   67111919) /* PaletteBase */
     , (30310,   7,  268435783) /* ClothingBase */
     , (30310,   8,  100668875) /* Icon */
     , (30310,  22,  872415275) /* PhysicsEffectTable */;
