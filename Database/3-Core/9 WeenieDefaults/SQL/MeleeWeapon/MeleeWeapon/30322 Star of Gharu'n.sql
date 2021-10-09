DELETE FROM `weenie` WHERE `class_Id` = 30322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30322, 'spearrarestargharun', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30322,   1,          1) /* ItemType - MeleeWeapon */
     , (30322,   3,         20) /* PaletteTemplate - Silver */
     , (30322,   5,        700) /* EncumbranceVal */
     , (30322,   8,        140) /* Mass */
     , (30322,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30322,  16,          1) /* ItemUseable - No */
     , (30322,  19,        170) /* Value */
     , (30322,  44,         10) /* Damage */
     , (30322,  45,          2) /* DamageType - Pierce */
     , (30322,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30322,  47,          2) /* AttackType - Thrust */
     , (30322,  48,          9) /* WeaponSkill - Spear */
     , (30322,  49,         30) /* WeaponTime */
     , (30322,  51,          1) /* CombatUse - Melee */
     , (30322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30322, 150,        103) /* HookPlacement - Hook */
     , (30322, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30322,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30322,  21,     1.5) /* WeaponLength */
     , (30322,  22,    0.75) /* DamageVariance */
     , (30322,  29,       1) /* WeaponDefense */
     , (30322,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30322,   1, 'Star of Gharu''n') /* Name */
     , (30322,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30322,   1, 0x02000144) /* Setup */
     , (30322,   3, 0x20000014) /* SoundTable */
     , (30322,   6, 0x04000BEF) /* PaletteBase */
     , (30322,   7, 0x10000138) /* ClothingBase */
     , (30322,   8, 0x0600164D) /* Icon */
     , (30322,  22, 0x3400002B) /* PhysicsEffectTable */;
