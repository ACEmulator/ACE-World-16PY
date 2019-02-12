DELETE FROM `weenie` WHERE `class_Id` = 30609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30609, 'staffmeleebastonefrost', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30609,   1,          1) /* ItemType - MeleeWeapon */
     , (30609,   3,          4) /* PaletteTemplate - Brown */
     , (30609,   5,        550) /* EncumbranceVal */
     , (30609,   8,         90) /* Mass */
     , (30609,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30609,  16,          1) /* ItemUseable - No */
     , (30609,  19,        180) /* Value */
     , (30609,  44,         12) /* Damage */
     , (30609,  45,          4) /* DamageType - Bludgeon */
     , (30609,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30609,  47,          6) /* AttackType - Thrust, Slash */
     , (30609,  48,         10) /* WeaponSkill - Staff */
     , (30609,  49,         45) /* WeaponTime */
     , (30609,  51,          1) /* CombatUse - Melee */
     , (30609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30609, 150,        103) /* HookPlacement - Hook */
     , (30609, 151,          2) /* HookType - Wall */
     , (30609, 169,  101189388) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30609,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30609,  21,    1.33) /* WeaponLength */
     , (30609,  22,    0.75) /* DamageVariance */
     , (30609,  29,       1) /* WeaponDefense */
     , (30609,  39,    0.67) /* DefaultScale */
     , (30609,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30609,   1, 'Bastone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30609,   1,   33554749) /* Setup */
     , (30609,   3,  536870932) /* SoundTable */
     , (30609,   6,   67111919) /* PaletteBase */
     , (30609,   7,  268435795) /* ClothingBase */
     , (30609,   8,  100669105) /* Icon */
     , (30609,  22,  872415275) /* PhysicsEffectTable */
     , (30609,  36,  234881053) /* MutateFilter */
     , (30609,  46,  939524110) /* TsysMutationFilter */;
