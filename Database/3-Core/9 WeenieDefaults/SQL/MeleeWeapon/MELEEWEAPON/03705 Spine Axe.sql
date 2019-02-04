INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3705, 'axespine', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705,   1,          1) /* ItemType - MeleeWeapon */
     , (3705,   5,        675) /* EncumbranceVal */
     , (3705,   8,        270) /* Mass */
     , (3705,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3705,  16,          1) /* ItemUseable - No */
     , (3705,  18,         64) /* UiEffects - Lightning */
     , (3705,  19,       1800) /* Value */
     , (3705,  44,         18) /* Damage */
     , (3705,  45,         64) /* DamageType - Electric */
     , (3705,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3705,  47,          4) /* AttackType - Slash */
     , (3705,  48,          1) /* WeaponSkill - Axe */
     , (3705,  49,         60) /* WeaponTime */
     , (3705,  51,          1) /* CombatUse - Melee */
     , (3705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705, 150,        103) /* HookPlacement - Hook */
     , (3705, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705,  21,    0.75) /* WeaponLength */
     , (3705,  22,     0.5) /* DamageVariance */
     , (3705,  29,    1.05) /* WeaponDefense */
     , (3705,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705,   1, 'Spine Axe') /* Name */
     , (3705,  16, 'A battle axe shaped out of an armoredillo spine. Mysterious electrical impulses flare along the blade of the weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705,   1,   33558226) /* Setup */
     , (3705,   3,  536870932) /* SoundTable */
     , (3705,   6,   67114170) /* PaletteBase */
     , (3705,   7,  268435779) /* ClothingBase */
     , (3705,   8,  100674102) /* Icon */
     , (3705,  22,  872415275) /* PhysicsEffectTable */
     , (3705,  30,         88) /* PhysicsScript - Create */;
