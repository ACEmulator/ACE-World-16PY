DELETE FROM `weenie` WHERE `class_Id` = 23757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23757, 'lugianmaceextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23757,   1,          1) /* ItemType - MeleeWeapon */
     , (23757,   5,       5200) /* EncumbranceVal */
     , (23757,   8,       2080) /* Mass */
     , (23757,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23757,  16,          1) /* ItemUseable - No */
     , (23757,  19,        500) /* Value */
     , (23757,  44,         48) /* Damage */
     , (23757,  45,          4) /* DamageType - Bludgeon */
     , (23757,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23757,  47,          4) /* AttackType - Slash */
     , (23757,  48,          5) /* WeaponSkill - Mace */
     , (23757,  49,         80) /* WeaponTime */
     , (23757,  51,          1) /* CombatUse - Melee */
     , (23757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23757, 150,        103) /* HookPlacement - Hook */
     , (23757, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23757,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23757,  21,    1.24) /* WeaponLength */
     , (23757,  22,     0.5) /* DamageVariance */
     , (23757,  29,       1) /* WeaponDefense */
     , (23757,  39,       2) /* DefaultScale */
     , (23757,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23757,   1, 'Lugian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23757,   1, 0x0200013B) /* Setup */
     , (23757,   3, 0x20000014) /* SoundTable */
     , (23757,   8, 0x060010C4) /* Icon */
     , (23757,  22, 0x3400002B) /* PhysicsEffectTable */;
