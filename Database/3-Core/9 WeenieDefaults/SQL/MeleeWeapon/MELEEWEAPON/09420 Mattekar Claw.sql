INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9420', 'mattekarclawdreadweapon', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9420,   1,          1) /* ItemType - MeleeWeapon */
     , (9420,   5,        250) /* EncumbranceVal */
     , (9420,   8,        100) /* Mass */
     , (9420,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9420,  16,          1) /* ItemUseable - No */
     , (9420,  19,       1100) /* Value */
     , (9420,  44,         10) /* Damage */
     , (9420,  45,         17) /* DamageType */
     , (9420,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (9420,  47,          1) /* AttackType - Punch */
     , (9420,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (9420,  49,         25) /* WeaponTime */
     , (9420,  51,          1) /* CombatUse - Melee */
     , (9420,  93,       1044) /* PhysicsState */
     , (9420, 150,        103) /* HookPlacement - Hook */
     , (9420, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9420,  22, True ) /* Inscribable */
     , (9420,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9420,  21,    0.55) /* WeaponLength */
     , (9420,  22,    0.75) /* DamageVariance */
     , (9420,  29,    1.07) /* WeaponDefense */
     , (9420,  39,       1) /* DefaultScale */
     , (9420,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9420,   1, 'Mattekar Claw') /* Name */
     , (9420,  16, 'A Large Dread Mattekar Claw, fitted for human use, its claws are a deep red.  When you clench your hand, the claws light with a crimson flame.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9420,   1,   33557016) /* Setup */
     , (9420,   3,  536870932) /* SoundTable */
     , (9420,   8,  100671515) /* Icon */
     , (9420,  22,  872415275) /* PhysicsEffectTable */;
