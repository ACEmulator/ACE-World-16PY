INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30328, 'staffraretendrils', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30328,   1,          1) /* ItemType - MeleeWeapon */
     , (30328,   3,          4) /* PaletteTemplate - Brown */
     , (30328,   5,        450) /* EncumbranceVal */
     , (30328,   8,         90) /* Mass */
     , (30328,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30328,  16,          1) /* ItemUseable - No */
     , (30328,  19,        130) /* Value */
     , (30328,  44,          7) /* Damage */
     , (30328,  45,          4) /* DamageType - Bludgeon */
     , (30328,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30328,  47,          6) /* AttackType - Thrust, Slash */
     , (30328,  48,         10) /* WeaponSkill - Staff */
     , (30328,  49,         30) /* WeaponTime */
     , (30328,  51,          1) /* CombatUse - Melee */
     , (30328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30328, 150,        103) /* HookPlacement - Hook */
     , (30328, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30328,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30328,  21,    1.33) /* WeaponLength */
     , (30328,  22,     0.5) /* DamageVariance */
     , (30328,  29,       1) /* WeaponDefense */
     , (30328,  39,    0.67) /* DefaultScale */
     , (30328,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30328,   1, 'Staff of Tendrils') /* Name */
     , (30328,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30328,   1,   33554749) /* Setup */
     , (30328,   3,  536870932) /* SoundTable */
     , (30328,   6,   67111919) /* PaletteBase */
     , (30328,   7,  268435795) /* ClothingBase */
     , (30328,   8,  100669105) /* Icon */
     , (30328,  22,  872415275) /* PhysicsEffectTable */;
