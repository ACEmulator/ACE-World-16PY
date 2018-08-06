INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('543', 'lugianmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (543,   1,          1) /* ItemType - MeleeWeapon */
     , (543,   5,       4000) /* EncumbranceVal */
     , (543,   8,       2080) /* Mass */
     , (543,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (543,  16,          1) /* ItemUseable - No */
     , (543,  19,        500) /* Value */
     , (543,  44,         23) /* Damage */
     , (543,  45,          4) /* DamageType - Bludgeon */
     , (543,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (543,  47,          4) /* AttackType - Slash */
     , (543,  48,          5) /* WeaponSkill - Mace */
     , (543,  49,         80) /* WeaponTime */
     , (543,  51,          1) /* CombatUse - Melee */
     , (543,  93,       1044) /* PhysicsState */
     , (543, 150,        103) /* HookPlacement - Hook */
     , (543, 151,          2) /* HookType - Wall */
     , (543, 158,          2) /* WieldRequirements - RawSkill */
     , (543, 159,          5) /* WieldSkilltype - Mace */
     , (543, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (543,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (543,  21,    1.24) /* WeaponLength */
     , (543,  22,     0.5) /* DamageVariance */
     , (543,  29,       1) /* WeaponDefense */
     , (543,  39,       2) /* DefaultScale */
     , (543,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (543,   1, 'Lugian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (543,   1,   33554747) /* Setup */
     , (543,   3,  536870932) /* SoundTable */
     , (543,   8,  100667588) /* Icon */
     , (543,  22,  872415275) /* PhysicsEffectTable */;
