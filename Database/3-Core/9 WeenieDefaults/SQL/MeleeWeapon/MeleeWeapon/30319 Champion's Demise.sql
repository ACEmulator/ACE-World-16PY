DELETE FROM `weenie` WHERE `class_Id` = 30319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30319, 'spearrarechampionsdemise', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30319,   1,          1) /* ItemType - MeleeWeapon */
     , (30319,   3,         20) /* PaletteTemplate - Silver */
     , (30319,   5,        700) /* EncumbranceVal */
     , (30319,   8,        140) /* Mass */
     , (30319,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30319,  16,          1) /* ItemUseable - No */
     , (30319,  19,        170) /* Value */
     , (30319,  44,         10) /* Damage */
     , (30319,  45,          2) /* DamageType - Pierce */
     , (30319,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30319,  47,          2) /* AttackType - Thrust */
     , (30319,  48,          9) /* WeaponSkill - Spear */
     , (30319,  49,         30) /* WeaponTime */
     , (30319,  51,          1) /* CombatUse - Melee */
     , (30319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30319, 150,        103) /* HookPlacement - Hook */
     , (30319, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30319,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30319,  21,     1.5) /* WeaponLength */
     , (30319,  22,    0.75) /* DamageVariance */
     , (30319,  29,       1) /* WeaponDefense */
     , (30319,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30319,   1, 'Champion''s Demise') /* Name */
     , (30319,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30319,   1, 0x02000144) /* Setup */
     , (30319,   3, 0x20000014) /* SoundTable */
     , (30319,   6, 0x04000BEF) /* PaletteBase */
     , (30319,   7, 0x10000138) /* ClothingBase */
     , (30319,   8, 0x0600164D) /* Icon */
     , (30319,  22, 0x3400002B) /* PhysicsEffectTable */;
