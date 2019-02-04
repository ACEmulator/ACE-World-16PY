INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (319, 'jambiya', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (319,   1,          1) /* ItemType - MeleeWeapon */
     , (319,   3,         20) /* PaletteTemplate - Silver */
     , (319,   5,         30) /* EncumbranceVal */
     , (319,   8,         20) /* Mass */
     , (319,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (319,  16,          1) /* ItemUseable - No */
     , (319,  19,         30) /* Value */
     , (319,  44,          3) /* Damage */
     , (319,  45,          3) /* DamageType - Slash, Pierce */
     , (319,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (319,  47,          6) /* AttackType - Thrust, Slash */
     , (319,  48,          4) /* WeaponSkill - Dagger */
     , (319,  49,         15) /* WeaponTime */
     , (319,  51,          1) /* CombatUse - Melee */
     , (319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (319, 150,        103) /* HookPlacement - Hook */
     , (319, 151,          2) /* HookType - Wall */
     , (319, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (319,  22, True ) /* Inscribable */
     , (319,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (319,  21,     0.4) /* WeaponLength */
     , (319,  22,    0.75) /* DamageVariance */
     , (319,  29,       1) /* WeaponDefense */
     , (319,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (319,   1, 'Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (319,   1,   33554887) /* Setup */
     , (319,   3,  536870932) /* SoundTable */
     , (319,   6,   67111919) /* PaletteBase */
     , (319,   7,  268435784) /* ClothingBase */
     , (319,   8,  100668885) /* Icon */
     , (319,  22,  872415275) /* PhysicsEffectTable */
     , (319,  36,  234881044) /* MutateFilter */;
