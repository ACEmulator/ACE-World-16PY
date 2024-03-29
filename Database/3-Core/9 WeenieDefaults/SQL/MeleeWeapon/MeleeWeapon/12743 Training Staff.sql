DELETE FROM `weenie` WHERE `class_Id` = 12743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12743, 'stafftraining', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12743,   1,          1) /* ItemType - MeleeWeapon */
     , (12743,   3,          4) /* PaletteTemplate - Brown */
     , (12743,   5,        400) /* EncumbranceVal */
     , (12743,   8,         90) /* Mass */
     , (12743,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12743,  16,          1) /* ItemUseable - No */
     , (12743,  19,         25) /* Value */
     , (12743,  44,          4) /* Damage */
     , (12743,  45,          4) /* DamageType - Bludgeon */
     , (12743,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12743,  47,          6) /* AttackType - Thrust, Slash */
     , (12743,  48,         10) /* WeaponSkill - Staff */
     , (12743,  49,         35) /* WeaponTime */
     , (12743,  51,          1) /* CombatUse - Melee */
     , (12743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12743, 150,        103) /* HookPlacement - Hook */
     , (12743, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12743,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12743,  21,    1.33) /* WeaponLength */
     , (12743,  22,     0.4) /* DamageVariance */
     , (12743,  29,       1) /* WeaponDefense */
     , (12743,  39,    0.67) /* DefaultScale */
     , (12743,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12743,   1, 'Training Staff') /* Name */
     , (12743,  14, 'Use Oil of Rendering on this weapon to create an Academy Quarterstaff.') /* Use */
     , (12743,  15, 'A basic staff forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12743,   1, 0x0200013D) /* Setup */
     , (12743,   3, 0x20000014) /* SoundTable */
     , (12743,   6, 0x04000BEF) /* PaletteBase */
     , (12743,   7, 0x10000153) /* ClothingBase */
     , (12743,   8, 0x060016B1) /* Icon */
     , (12743,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12743,  36, 0x0E000014) /* MutateFilter */;
