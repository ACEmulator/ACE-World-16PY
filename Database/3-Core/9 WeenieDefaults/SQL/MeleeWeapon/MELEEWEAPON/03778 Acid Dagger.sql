INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3778, 'daggeracid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3778,   1,          1) /* ItemType - MeleeWeapon */
     , (3778,   5,        135) /* EncumbranceVal */
     , (3778,   8,         90) /* Mass */
     , (3778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3778,  16,          1) /* ItemUseable - No */
     , (3778,  18,        256) /* UiEffects - Acid */
     , (3778,  19,        100) /* Value */
     , (3778,  44,          4) /* Damage */
     , (3778,  45,         32) /* DamageType - Acid */
     , (3778,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3778,  47,          6) /* AttackType - Thrust, Slash */
     , (3778,  48,          4) /* WeaponSkill - Dagger */
     , (3778,  49,         20) /* WeaponTime */
     , (3778,  51,          1) /* CombatUse - Melee */
     , (3778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3778, 150,        103) /* HookPlacement - Hook */
     , (3778, 151,          2) /* HookType - Wall */
     , (3778, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3778,  22, True ) /* Inscribable */
     , (3778,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3778,  21,     0.4) /* WeaponLength */
     , (3778,  22,    0.75) /* DamageVariance */
     , (3778,  29,       1) /* WeaponDefense */
     , (3778,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3778,   1, 'Acid Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3778,   1,   33555706) /* Setup */
     , (3778,   3,  536870932) /* SoundTable */
     , (3778,   6,   67111919) /* PaletteBase */
     , (3778,   7,  268435783) /* ClothingBase */
     , (3778,   8,  100667589) /* Icon */
     , (3778,  22,  872415275) /* PhysicsEffectTable */
     , (3778,  36,  234881044) /* MutateFilter */;
