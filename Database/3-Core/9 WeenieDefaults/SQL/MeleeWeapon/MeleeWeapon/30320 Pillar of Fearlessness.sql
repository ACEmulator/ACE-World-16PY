DELETE FROM `weenie` WHERE `class_Id` = 30320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30320, 'spearrarepillarfearlessness', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30320,   1,          1) /* ItemType - MeleeWeapon */
     , (30320,   3,         20) /* PaletteTemplate - Silver */
     , (30320,   5,        700) /* EncumbranceVal */
     , (30320,   8,        140) /* Mass */
     , (30320,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30320,  16,          1) /* ItemUseable - No */
     , (30320,  19,        170) /* Value */
     , (30320,  44,         10) /* Damage */
     , (30320,  45,          2) /* DamageType - Pierce */
     , (30320,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30320,  47,          2) /* AttackType - Thrust */
     , (30320,  48,          9) /* WeaponSkill - Spear */
     , (30320,  49,         30) /* WeaponTime */
     , (30320,  51,          1) /* CombatUse - Melee */
     , (30320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30320, 150,        103) /* HookPlacement - Hook */
     , (30320, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30320,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30320,  21,     1.5) /* WeaponLength */
     , (30320,  22,    0.75) /* DamageVariance */
     , (30320,  29,       1) /* WeaponDefense */
     , (30320,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30320,   1, 'Pillar of Fearlessness') /* Name */
     , (30320,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30320,   1, 0x02000144) /* Setup */
     , (30320,   3, 0x20000014) /* SoundTable */
     , (30320,   6, 0x04000BEF) /* PaletteBase */
     , (30320,   7, 0x10000138) /* ClothingBase */
     , (30320,   8, 0x0600164D) /* Icon */
     , (30320,  22, 0x3400002B) /* PhysicsEffectTable */;
