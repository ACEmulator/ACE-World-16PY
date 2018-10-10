INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30320, 'spearrarepillarfearlessness', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30320,   1,          1) /* ItemType - MeleeWeapon */
     , (30320,   3,         20) /* PaletteTemplate - Silver */
     , (30320,   5,        700) /* EncumbranceVal */
     , (30320,   8,        140) /* Mass */
     , (30320,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30320,  16,          1) /* ItemUseable - No */
     , (30320,  19,        170) /* Value */
     , (30320,  44,         10) /* Damage */
     , (30320,  45,          2) /* DamageType - Pierce */
     , (30320,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30320,  47,          2) /* AttackType - Thrust */
     , (30320,  48,          9) /* WeaponSkill - Spear */
     , (30320,  49,         30) /* WeaponTime */
     , (30320,  51,          1) /* CombatUse - Melee */
     , (30320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30320, 150,        103) /* HookPlacement - Hook */
     , (30320, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30320,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30320,  21,     1.5) /* WeaponLength */
     , (30320,  22,    0.75) /* DamageVariance */
     , (30320,  29,       1) /* WeaponDefense */
     , (30320,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30320,   1, 'Pillar of Fearlessness') /* Name */
     , (30320,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30320,   1,   33554756) /* Setup */
     , (30320,   3,  536870932) /* SoundTable */
     , (30320,   6,   67111919) /* PaletteBase */
     , (30320,   7,  268435768) /* ClothingBase */
     , (30320,   8,  100669005) /* Icon */
     , (30320,  22,  872415275) /* PhysicsEffectTable */;
