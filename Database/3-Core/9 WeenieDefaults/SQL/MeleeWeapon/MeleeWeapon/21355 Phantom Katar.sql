DELETE FROM `weenie` WHERE `class_Id` = 21355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21355, 'katarphantom', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21355,   1,          1) /* ItemType - MeleeWeapon */
     , (21355,   3,         20) /* PaletteTemplate - Silver */
     , (21355,   5,        135) /* EncumbranceVal */
     , (21355,   8,         90) /* Mass */
     , (21355,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21355,  16,          1) /* ItemUseable - No */
     , (21355,  19,       5000) /* Value */
     , (21355,  33,          1) /* Bonded - Bonded */
     , (21355,  36,       9999) /* ResistMagic */
     , (21355,  44,          0) /* Damage */
     , (21355,  45,          3) /* DamageType - Slash, Pierce */
     , (21355,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (21355,  47,          1) /* AttackType - Punch */
     , (21355,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (21355,  49,         20) /* WeaponTime */
     , (21355,  51,          1) /* CombatUse - Melee */
     , (21355,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21355, 114,          1) /* Attuned - Attuned */
     , (21355, 150,        103) /* HookPlacement - Hook */
     , (21355, 151,          2) /* HookType - Wall */
     , (21355, 158,          2) /* WieldRequirements - RawSkill */
     , (21355, 159,         13) /* WieldSkillType - UnarmedCombat */
     , (21355, 160,        275) /* WieldDifficulty */
     , (21355, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21355,  15, True ) /* LightsStatus */
     , (21355,  22, True ) /* Inscribable */
     , (21355,  23, True ) /* DestroyOnSell */
     , (21355,  69, False) /* IsSellable */
     , (21355,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21355,  21,    0.52) /* WeaponLength */
     , (21355,  22,     0.5) /* DamageVariance */
     , (21355,  29,    1.05) /* WeaponDefense */
     , (21355,  62,    1.15) /* WeaponOffense */
     , (21355,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21355,   1, 'Phantom Katar') /* Name */
     , (21355,  15, 'A katar with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (21355,  16, 'A katar with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21355,   1, 0x020008AF) /* Setup */
     , (21355,   3, 0x20000014) /* SoundTable */
     , (21355,   6, 0x04000BEF) /* PaletteBase */
     , (21355,   7, 0x1000014D) /* ClothingBase */
     , (21355,   8, 0x060015FD) /* Icon */
     , (21355,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21355,  36, 0x0E000014) /* MutateFilter */;
