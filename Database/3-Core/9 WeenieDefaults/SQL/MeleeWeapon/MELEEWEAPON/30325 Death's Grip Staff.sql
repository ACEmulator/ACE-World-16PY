INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30325', 'staffraredeathsgripstaff', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30325,   1,          1) /* ItemType - MeleeWeapon */
     , (30325,   3,          4) /* PaletteTemplate - Brown */
     , (30325,   5,        450) /* EncumbranceVal */
     , (30325,   8,         90) /* Mass */
     , (30325,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30325,  16,          1) /* ItemUseable - No */
     , (30325,  19,        130) /* Value */
     , (30325,  44,          7) /* Damage */
     , (30325,  45,          4) /* DamageType - Bludgeon */
     , (30325,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30325,  47,          6) /* AttackType */
     , (30325,  48,         10) /* WeaponSkill - Staff */
     , (30325,  49,         30) /* WeaponTime */
     , (30325,  51,          1) /* CombatUse - Melee */
     , (30325,  93,       1044) /* PhysicsState */
     , (30325, 150,        103) /* HookPlacement - Hook */
     , (30325, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30325,  21,    1.33) /* WeaponLength */
     , (30325,  22,     0.5) /* DamageVariance */
     , (30325,  29,       1) /* WeaponDefense */
     , (30325,  39,    0.67) /* DefaultScale */
     , (30325,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30325,   1, 'Death''s Grip Staff') /* Name */
     , (30325,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30325,   1,   33554749) /* Setup */
     , (30325,   3,  536870932) /* SoundTable */
     , (30325,   6,   67111919) /* PaletteBase */
     , (30325,   7,  268435795) /* ClothingBase */
     , (30325,   8,  100669105) /* Icon */
     , (30325,  22,  872415275) /* PhysicsEffectTable */;
