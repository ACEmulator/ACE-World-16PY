INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('533', 'newbiesimi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (533,   1,          1) /* ItemType - MeleeWeapon */
     , (533,   5,        400) /* EncumbranceVal */
     , (533,   8,        160) /* Mass */
     , (533,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (533,  16,          1) /* ItemUseable - No */
     , (533,  19,         10) /* Value */
     , (533,  44,          6) /* Damage */
     , (533,  45,          3) /* DamageType */
     , (533,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (533,  47,          6) /* AttackType */
     , (533,  48,         11) /* WeaponSkill - Sword */
     , (533,  49,         30) /* WeaponTime */
     , (533,  51,          1) /* CombatUse - Melee */
     , (533,  93,       1044) /* PhysicsState */
     , (533, 150,        103) /* HookPlacement - Hook */
     , (533, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (533,  22, True ) /* Inscribable */
     , (533,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (533,  21,    0.57) /* WeaponLength */
     , (533,  22,     0.5) /* DamageVariance */
     , (533,  29,       1) /* WeaponDefense */
     , (533,  39,    0.83) /* DefaultScale */
     , (533,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (533,   1, 'Starter Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (533,   1,   33554751) /* Setup */
     , (533,   3,  536870932) /* SoundTable */
     , (533,   8,  100668164) /* Icon */
     , (533,  22,  872415275) /* PhysicsEffectTable */;
