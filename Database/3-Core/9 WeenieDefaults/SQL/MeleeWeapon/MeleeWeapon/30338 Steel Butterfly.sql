DELETE FROM `weenie` WHERE `class_Id` = 30338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30338, 'uararesteelbutterfly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30338,   1,          1) /* ItemType - MeleeWeapon */
     , (30338,   3,         20) /* PaletteTemplate - Silver */
     , (30338,   5,        135) /* EncumbranceVal */
     , (30338,   8,         90) /* Mass */
     , (30338,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30338,  16,          1) /* ItemUseable - No */
     , (30338,  19,         50) /* Value */
     , (30338,  44,          4) /* Damage */
     , (30338,  45,          4) /* DamageType - Bludgeon */
     , (30338,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30338,  47,          1) /* AttackType - Punch */
     , (30338,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (30338,  49,         20) /* WeaponTime */
     , (30338,  51,          1) /* CombatUse - Melee */
     , (30338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30338, 150,        103) /* HookPlacement - Hook */
     , (30338, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30338,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30338,  21,    0.52) /* WeaponLength */
     , (30338,  22,    0.75) /* DamageVariance */
     , (30338,  29,    1.05) /* WeaponDefense */
     , (30338,  39,     0.8) /* DefaultScale */
     , (30338,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30338,   1, 'Steel Butterfly') /* Name */
     , (30338,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30338,   1,   33555997) /* Setup */
     , (30338,   3,  536870932) /* SoundTable */
     , (30338,   6,   67111919) /* PaletteBase */
     , (30338,   7,  268435829) /* ClothingBase */
     , (30338,   8,  100670016) /* Icon */
     , (30338,  22,  872415275) /* PhysicsEffectTable */;
