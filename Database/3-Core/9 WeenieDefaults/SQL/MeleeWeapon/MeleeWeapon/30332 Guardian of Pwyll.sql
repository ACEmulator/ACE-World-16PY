DELETE FROM `weenie` WHERE `class_Id` = 30332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30332, 'swordrareguardianpwyll', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30332,   1,          1) /* ItemType - MeleeWeapon */
     , (30332,   3,         20) /* PaletteTemplate - Silver */
     , (30332,   5,        550) /* EncumbranceVal */
     , (30332,   8,        220) /* Mass */
     , (30332,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30332,  16,          1) /* ItemUseable - No */
     , (30332,  19,        340) /* Value */
     , (30332,  44,         10) /* Damage */
     , (30332,  45,          3) /* DamageType - Slash, Pierce */
     , (30332,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30332,  47,          6) /* AttackType - Thrust, Slash */
     , (30332,  48,         11) /* WeaponSkill - Sword */
     , (30332,  49,         50) /* WeaponTime */
     , (30332,  51,          1) /* CombatUse - Melee */
     , (30332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30332, 150,        103) /* HookPlacement - Hook */
     , (30332, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30332,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30332,  21,    0.95) /* WeaponLength */
     , (30332,  22,     0.5) /* DamageVariance */
     , (30332,  29,       1) /* WeaponDefense */
     , (30332,  39,     1.1) /* DefaultScale */
     , (30332,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30332,   1, 'Guardian of Pwyll') /* Name */
     , (30332,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30332,   1, 0x02000146) /* Setup */
     , (30332,   3, 0x20000014) /* SoundTable */
     , (30332,   6, 0x04000BEF) /* PaletteBase */
     , (30332,   7, 0x1000013A) /* ClothingBase */
     , (30332,   8, 0x06001657) /* Icon */
     , (30332,  22, 0x3400002B) /* PhysicsEffectTable */;
