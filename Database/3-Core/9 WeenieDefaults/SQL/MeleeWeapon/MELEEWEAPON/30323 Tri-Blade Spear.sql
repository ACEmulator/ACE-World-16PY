INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30323', 'spearraretribladespear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30323,   1,          1) /* ItemType - MeleeWeapon */
     , (30323,   3,         20) /* PaletteTemplate - Silver */
     , (30323,   5,        700) /* EncumbranceVal */
     , (30323,   8,        140) /* Mass */
     , (30323,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30323,  16,          1) /* ItemUseable - No */
     , (30323,  19,        170) /* Value */
     , (30323,  44,         10) /* Damage */
     , (30323,  45,          2) /* DamageType - Pierce */
     , (30323,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30323,  47,          2) /* AttackType - Thrust */
     , (30323,  48,          9) /* WeaponSkill - Spear */
     , (30323,  49,         30) /* WeaponTime */
     , (30323,  51,          1) /* CombatUse - Melee */
     , (30323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30323, 150,        103) /* HookPlacement - Hook */
     , (30323, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30323,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30323,  21,     1.5) /* WeaponLength */
     , (30323,  22,    0.75) /* DamageVariance */
     , (30323,  29,       1) /* WeaponDefense */
     , (30323,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30323,   1, 'Tri-Blade Spear') /* Name */
     , (30323,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30323,   1,   33554756) /* Setup */
     , (30323,   3,  536870932) /* SoundTable */
     , (30323,   6,   67111919) /* PaletteBase */
     , (30323,   7,  268435768) /* ClothingBase */
     , (30323,   8,  100669005) /* Icon */
     , (30323,  22,  872415275) /* PhysicsEffectTable */;
