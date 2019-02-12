DELETE FROM `weenie` WHERE `class_Id` = 3830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3830, 'knifeacid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3830,   1,          1) /* ItemType - MeleeWeapon */
     , (3830,   3,         20) /* PaletteTemplate - Silver */
     , (3830,   5,         38) /* EncumbranceVal */
     , (3830,   8,         25) /* Mass */
     , (3830,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3830,  16,          1) /* ItemUseable - No */
     , (3830,  18,        256) /* UiEffects - Acid */
     , (3830,  19,        100) /* Value */
     , (3830,  44,          3) /* Damage */
     , (3830,  45,         32) /* DamageType - Acid */
     , (3830,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3830,  47,          6) /* AttackType - Thrust, Slash */
     , (3830,  48,          4) /* WeaponSkill - Dagger */
     , (3830,  49,         10) /* WeaponTime */
     , (3830,  51,          1) /* CombatUse - Melee */
     , (3830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3830, 150,        103) /* HookPlacement - Hook */
     , (3830, 151,          2) /* HookType - Wall */
     , (3830, 169,  101188610) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3830,  22, True ) /* Inscribable */
     , (3830,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3830,  21,     0.3) /* WeaponLength */
     , (3830,  22,    0.75) /* DamageVariance */
     , (3830,  29,       1) /* WeaponDefense */
     , (3830,  39,    1.25) /* DefaultScale */
     , (3830,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3830,   1, 'Acid Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3830,   1,   33555738) /* Setup */
     , (3830,   3,  536870932) /* SoundTable */
     , (3830,   6,   67111919) /* PaletteBase */
     , (3830,   7,  268435791) /* ClothingBase */
     , (3830,   8,  100667598) /* Icon */
     , (3830,  22,  872415275) /* PhysicsEffectTable */
     , (3830,  36,  234881044) /* MutateFilter */;
