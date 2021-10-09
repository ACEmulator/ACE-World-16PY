DELETE FROM `weenie` WHERE `class_Id` = 12740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12740, 'axetraining', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12740,   1,          1) /* ItemType - MeleeWeapon */
     , (12740,   3,          4) /* PaletteTemplate - Brown */
     , (12740,   5,        400) /* EncumbranceVal */
     , (12740,   8,        180) /* Mass */
     , (12740,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12740,  16,          1) /* ItemUseable - No */
     , (12740,  19,         25) /* Value */
     , (12740,  44,          6) /* Damage */
     , (12740,  45,          1) /* DamageType - Slash */
     , (12740,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12740,  47,          4) /* AttackType - Slash */
     , (12740,  48,          1) /* WeaponSkill - Axe */
     , (12740,  49,         35) /* WeaponTime */
     , (12740,  51,          1) /* CombatUse - Melee */
     , (12740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12740, 150,        103) /* HookPlacement - Hook */
     , (12740, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12740,  22, True ) /* Inscribable */
     , (12740,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12740,  21,    0.41) /* WeaponLength */
     , (12740,  22,     0.5) /* DamageVariance */
     , (12740,  29,       1) /* WeaponDefense */
     , (12740,  39,     1.2) /* DefaultScale */
     , (12740,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12740,   1, 'Training Hand Axe') /* Name */
     , (12740,  14, 'Use Oil of Rendering on this weapon to create an Academy Hand Axe.') /* Use */
     , (12740,  15, 'A basic hand axe forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12740,   1, 0x02000127) /* Setup */
     , (12740,   3, 0x20000014) /* SoundTable */
     , (12740,   6, 0x04000BEF) /* PaletteBase */
     , (12740,   7, 0x1000017D) /* ClothingBase */
     , (12740,   8, 0x06001B08) /* Icon */
     , (12740,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12740,  36, 0x0E000014) /* MutateFilter */;
