INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30326, 'staffrarefetteredsouls', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30326,   1,          1) /* ItemType - MeleeWeapon */
     , (30326,   3,          4) /* PaletteTemplate - Brown */
     , (30326,   5,        450) /* EncumbranceVal */
     , (30326,   8,         90) /* Mass */
     , (30326,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30326,  16,          1) /* ItemUseable - No */
     , (30326,  19,        130) /* Value */
     , (30326,  44,          7) /* Damage */
     , (30326,  45,          4) /* DamageType - Bludgeon */
     , (30326,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30326,  47,          6) /* AttackType - Thrust, Slash */
     , (30326,  48,         10) /* WeaponSkill - Staff */
     , (30326,  49,         30) /* WeaponTime */
     , (30326,  51,          1) /* CombatUse - Melee */
     , (30326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30326, 150,        103) /* HookPlacement - Hook */
     , (30326, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30326,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30326,  21,    1.33) /* WeaponLength */
     , (30326,  22,     0.5) /* DamageVariance */
     , (30326,  29,       1) /* WeaponDefense */
     , (30326,  39,    0.67) /* DefaultScale */
     , (30326,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30326,   1, 'Staff of Fettered Souls') /* Name */
     , (30326,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30326,   1,   33554749) /* Setup */
     , (30326,   3,  536870932) /* SoundTable */
     , (30326,   6,   67111919) /* PaletteBase */
     , (30326,   7,  268435795) /* ClothingBase */
     , (30326,   8,  100669105) /* Icon */
     , (30326,  22,  872415275) /* PhysicsEffectTable */;
