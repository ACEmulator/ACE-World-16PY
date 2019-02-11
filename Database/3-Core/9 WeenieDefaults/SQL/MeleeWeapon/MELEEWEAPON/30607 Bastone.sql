DELETE FROM `weenie` WHERE `class_Id` = 30607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30607, 'staffmeleebastoneelectric', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30607,   1,          1) /* ItemType - MeleeWeapon */
     , (30607,   3,          4) /* PaletteTemplate - Brown */
     , (30607,   5,        550) /* EncumbranceVal */
     , (30607,   8,         90) /* Mass */
     , (30607,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30607,  16,          1) /* ItemUseable - No */
     , (30607,  19,        180) /* Value */
     , (30607,  44,         12) /* Damage */
     , (30607,  45,          4) /* DamageType - Bludgeon */
     , (30607,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30607,  47,          6) /* AttackType - Thrust, Slash */
     , (30607,  48,         10) /* WeaponSkill - Staff */
     , (30607,  49,         45) /* WeaponTime */
     , (30607,  51,          1) /* CombatUse - Melee */
     , (30607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30607, 150,        103) /* HookPlacement - Hook */
     , (30607, 151,          2) /* HookType - Wall */
     , (30607, 169,  101189388) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30607,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30607,  21,    1.33) /* WeaponLength */
     , (30607,  22,    0.75) /* DamageVariance */
     , (30607,  29,       1) /* WeaponDefense */
     , (30607,  39,    0.67) /* DefaultScale */
     , (30607,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30607,   1, 'Bastone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30607,   1,   33554749) /* Setup */
     , (30607,   3,  536870932) /* SoundTable */
     , (30607,   6,   67111919) /* PaletteBase */
     , (30607,   7,  268435795) /* ClothingBase */
     , (30607,   8,  100669105) /* Icon */
     , (30607,  22,  872415275) /* PhysicsEffectTable */
     , (30607,  36,  234881053) /* MutateFilter */
     , (30607,  46,  939524110) /* TsysMutationFilter */;
