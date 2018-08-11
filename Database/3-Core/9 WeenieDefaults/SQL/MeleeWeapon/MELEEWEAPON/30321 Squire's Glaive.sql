INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30321', 'spearraresquiresglaive', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30321,   1,          1) /* ItemType - MeleeWeapon */
     , (30321,   3,         20) /* PaletteTemplate - Silver */
     , (30321,   5,        700) /* EncumbranceVal */
     , (30321,   8,        140) /* Mass */
     , (30321,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30321,  16,          1) /* ItemUseable - No */
     , (30321,  19,        170) /* Value */
     , (30321,  44,         10) /* Damage */
     , (30321,  45,          2) /* DamageType - Pierce */
     , (30321,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30321,  47,          2) /* AttackType - Thrust */
     , (30321,  48,          9) /* WeaponSkill - Spear */
     , (30321,  49,         30) /* WeaponTime */
     , (30321,  51,          1) /* CombatUse - Melee */
     , (30321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30321, 150,        103) /* HookPlacement - Hook */
     , (30321, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30321,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30321,  21,     1.5) /* WeaponLength */
     , (30321,  22,    0.75) /* DamageVariance */
     , (30321,  29,       1) /* WeaponDefense */
     , (30321,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30321,   1, 'Squire''s Glaive') /* Name */
     , (30321,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30321,   1,   33554756) /* Setup */
     , (30321,   3,  536870932) /* SoundTable */
     , (30321,   6,   67111919) /* PaletteBase */
     , (30321,   7,  268435768) /* ClothingBase */
     , (30321,   8,  100669005) /* Icon */
     , (30321,  22,  872415275) /* PhysicsEffectTable */;
