INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('538', 'newbieyaoji', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (538,   1,          1) /* ItemType - MeleeWeapon */
     , (538,   5,        350) /* EncumbranceVal */
     , (538,   8,        140) /* Mass */
     , (538,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (538,  16,          1) /* ItemUseable - No */
     , (538,  19,         10) /* Value */
     , (538,  44,          6) /* Damage */
     , (538,  45,          3) /* DamageType */
     , (538,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (538,  47,          6) /* AttackType */
     , (538,  48,         11) /* WeaponSkill - Sword */
     , (538,  49,         30) /* WeaponTime */
     , (538,  51,          1) /* CombatUse - Melee */
     , (538,  93,       1044) /* PhysicsState */
     , (538, 150,        103) /* HookPlacement - Hook */
     , (538, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (538,  22, True ) /* Inscribable */
     , (538,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (538,  21,    0.67) /* WeaponLength */
     , (538,  22,     0.5) /* DamageVariance */
     , (538,  29,       1) /* WeaponDefense */
     , (538,  39,    0.83) /* DefaultScale */
     , (538,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (538,   1, 'Starter Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (538,   1,   33554765) /* Setup */
     , (538,   3,  536870932) /* SoundTable */
     , (538,   8,  100667621) /* Icon */
     , (538,  22,  872415275) /* PhysicsEffectTable */;
