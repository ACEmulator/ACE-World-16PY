INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30327, 'staffrarespiritshiftingstaff', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30327,   1,          1) /* ItemType - MeleeWeapon */
     , (30327,   3,          4) /* PaletteTemplate - Brown */
     , (30327,   5,        450) /* EncumbranceVal */
     , (30327,   8,         90) /* Mass */
     , (30327,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30327,  16,          1) /* ItemUseable - No */
     , (30327,  19,        130) /* Value */
     , (30327,  44,          7) /* Damage */
     , (30327,  45,          4) /* DamageType - Bludgeon */
     , (30327,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30327,  47,          6) /* AttackType - Thrust, Slash */
     , (30327,  48,         10) /* WeaponSkill - Staff */
     , (30327,  49,         30) /* WeaponTime */
     , (30327,  51,          1) /* CombatUse - Melee */
     , (30327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30327, 150,        103) /* HookPlacement - Hook */
     , (30327, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30327,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30327,  21,    1.33) /* WeaponLength */
     , (30327,  22,     0.5) /* DamageVariance */
     , (30327,  29,       1) /* WeaponDefense */
     , (30327,  39,    0.67) /* DefaultScale */
     , (30327,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30327,   1, 'Spirit Shifting Staff') /* Name */
     , (30327,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30327,   1,   33554749) /* Setup */
     , (30327,   3,  536870932) /* SoundTable */
     , (30327,   6,   67111919) /* PaletteBase */
     , (30327,   7,  268435795) /* ClothingBase */
     , (30327,   8,  100669105) /* Icon */
     , (30327,  22,  872415275) /* PhysicsEffectTable */;
