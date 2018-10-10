INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21359, 'swordphantom', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21359,   1,          1) /* ItemType - MeleeWeapon */
     , (21359,   3,         20) /* PaletteTemplate - Silver */
     , (21359,   5,        450) /* EncumbranceVal */
     , (21359,   8,        180) /* Mass */
     , (21359,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21359,  16,          1) /* ItemUseable - No */
     , (21359,  19,       5000) /* Value */
     , (21359,  33,          1) /* Bonded - Bonded */
     , (21359,  36,       9999) /* ResistMagic */
     , (21359,  44,          8) /* Damage */
     , (21359,  45,          3) /* DamageType - Slash, Pierce */
     , (21359,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (21359,  47,          6) /* AttackType - Thrust, Slash */
     , (21359,  48,         11) /* WeaponSkill - Sword */
     , (21359,  49,         30) /* WeaponTime */
     , (21359,  51,          1) /* CombatUse - Melee */
     , (21359,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21359, 114,          1) /* Attuned - Attuned */
     , (21359, 150,        103) /* HookPlacement - Hook */
     , (21359, 151,          2) /* HookType - Wall */
     , (21359, 158,          2) /* WieldRequirements - RawSkill */
     , (21359, 159,         11) /* WieldSkilltype - Sword */
     , (21359, 160,        275) /* WieldDifficulty */
     , (21359, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21359,  15, True ) /* LightsStatus */
     , (21359,  22, True ) /* Inscribable */
     , (21359,  23, True ) /* DestroyOnSell */
     , (21359,  69, False) /* IsSellable */
     , (21359,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21359,  21,     1.1) /* WeaponLength */
     , (21359,  22,     0.5) /* DamageVariance */
     , (21359,  29,       1) /* WeaponDefense */
     , (21359,  62,    1.15) /* WeaponOffense */
     , (21359,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21359,   1, 'Phantom Sword') /* Name */
     , (21359,  15, 'A sword with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (21359,  16, 'A sword with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21359,   1,   33556658) /* Setup */
     , (21359,   3,  536870932) /* SoundTable */
     , (21359,   6,   67111919) /* PaletteBase */
     , (21359,   7,  268435788) /* ClothingBase */
     , (21359,   8,  100668915) /* Icon */
     , (21359,  22,  872415275) /* PhysicsEffectTable */
     , (21359,  36,  234881044) /* MutateFilter */;
