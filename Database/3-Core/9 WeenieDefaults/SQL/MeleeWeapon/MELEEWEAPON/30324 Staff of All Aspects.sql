INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30324, 'staffrareallaspects', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30324,   1,          1) /* ItemType - MeleeWeapon */
     , (30324,   3,          4) /* PaletteTemplate - Brown */
     , (30324,   5,        450) /* EncumbranceVal */
     , (30324,   8,         90) /* Mass */
     , (30324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30324,  16,          1) /* ItemUseable - No */
     , (30324,  19,        130) /* Value */
     , (30324,  44,          7) /* Damage */
     , (30324,  45,          4) /* DamageType - Bludgeon */
     , (30324,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30324,  47,          6) /* AttackType - Thrust, Slash */
     , (30324,  48,         10) /* WeaponSkill - Staff */
     , (30324,  49,         30) /* WeaponTime */
     , (30324,  51,          1) /* CombatUse - Melee */
     , (30324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30324, 150,        103) /* HookPlacement - Hook */
     , (30324, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30324,  21,    1.33) /* WeaponLength */
     , (30324,  22,     0.5) /* DamageVariance */
     , (30324,  29,       1) /* WeaponDefense */
     , (30324,  39,    0.67) /* DefaultScale */
     , (30324,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30324,   1, 'Staff of All Aspects') /* Name */
     , (30324,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30324,   1,   33554749) /* Setup */
     , (30324,   3,  536870932) /* SoundTable */
     , (30324,   6,   67111919) /* PaletteBase */
     , (30324,   7,  268435795) /* ClothingBase */
     , (30324,   8,  100669105) /* Icon */
     , (30324,  22,  872415275) /* PhysicsEffectTable */;
