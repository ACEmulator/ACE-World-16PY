DELETE FROM `weenie` WHERE `class_Id` = 23547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23547, 'macefangnew', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23547,   1,          1) /* ItemType - MeleeWeapon */
     , (23547,   5,        700) /* EncumbranceVal */
     , (23547,   8,        360) /* Mass */
     , (23547,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23547,  16,          1) /* ItemUseable - No */
     , (23547,  19,       1400) /* Value */
     , (23547,  44,         30) /* Damage */
     , (23547,  45,          2) /* DamageType - Pierce */
     , (23547,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23547,  47,          4) /* AttackType - Slash */
     , (23547,  48,          5) /* WeaponSkill - Mace */
     , (23547,  49,         60) /* WeaponTime */
     , (23547,  51,          1) /* CombatUse - Melee */
     , (23547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23547, 150,        103) /* HookPlacement - Hook */
     , (23547, 151,          2) /* HookType - Wall */
     , (23547, 158,          2) /* WieldRequirements - RawSkill */
     , (23547, 159,          5) /* WieldSkillType - Mace */
     , (23547, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23547,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23547,  21,    0.62) /* WeaponLength */
     , (23547,  22,     0.5) /* DamageVariance */
     , (23547,  29,    1.05) /* WeaponDefense */
     , (23547,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23547,   1, 'Fang Mace') /* Name */
     , (23547,  16, 'A mace carved from the canine of a Dire Ursuin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23547,   1, 0x02000A01) /* Setup */
     , (23547,   3, 0x20000014) /* SoundTable */
     , (23547,   8, 0x06001FB9) /* Icon */
     , (23547,  22, 0x3400002B) /* PhysicsEffectTable */;
