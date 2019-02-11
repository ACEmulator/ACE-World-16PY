DELETE FROM `weenie` WHERE `class_Id` = 30337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30337, 'uarareskullpuncher', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30337,   1,          1) /* ItemType - MeleeWeapon */
     , (30337,   3,         20) /* PaletteTemplate - Silver */
     , (30337,   5,        135) /* EncumbranceVal */
     , (30337,   8,         90) /* Mass */
     , (30337,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30337,  16,          1) /* ItemUseable - No */
     , (30337,  19,         50) /* Value */
     , (30337,  44,          4) /* Damage */
     , (30337,  45,          4) /* DamageType - Bludgeon */
     , (30337,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30337,  47,          1) /* AttackType - Punch */
     , (30337,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (30337,  49,         20) /* WeaponTime */
     , (30337,  51,          1) /* CombatUse - Melee */
     , (30337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30337, 150,        103) /* HookPlacement - Hook */
     , (30337, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30337,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30337,  21,    0.52) /* WeaponLength */
     , (30337,  22,    0.75) /* DamageVariance */
     , (30337,  29,    1.05) /* WeaponDefense */
     , (30337,  39,     0.8) /* DefaultScale */
     , (30337,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30337,   1, 'Skullpuncher') /* Name */
     , (30337,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30337,   1,   33555997) /* Setup */
     , (30337,   3,  536870932) /* SoundTable */
     , (30337,   6,   67111919) /* PaletteBase */
     , (30337,   7,  268435829) /* ClothingBase */
     , (30337,   8,  100670016) /* Icon */
     , (30337,  22,  872415275) /* PhysicsEffectTable */;
