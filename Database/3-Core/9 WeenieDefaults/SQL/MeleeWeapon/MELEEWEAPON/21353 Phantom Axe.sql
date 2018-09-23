INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21353', 'axebattlephantom', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21353,   1,          1) /* ItemType - MeleeWeapon */
     , (21353,   3,         20) /* PaletteTemplate - Silver */
     , (21353,   5,        800) /* EncumbranceVal */
     , (21353,   8,        320) /* Mass */
     , (21353,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21353,  16,          1) /* ItemUseable - No */
     , (21353,  19,       5000) /* Value */
     , (21353,  33,          1) /* Bonded - Bonded */
     , (21353,  36,       9999) /* ResistMagic */
     , (21353,  44,          7) /* Damage */
     , (21353,  45,          1) /* DamageType - Slash */
     , (21353,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (21353,  47,          4) /* AttackType - Slash */
     , (21353,  48,          1) /* WeaponSkill - Axe */
     , (21353,  49,         30) /* WeaponTime */
     , (21353,  51,          1) /* CombatUse - Melee */
     , (21353,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21353, 114,          1) /* Attuned - Attuned */
     , (21353, 150,        103) /* HookPlacement - Hook */
     , (21353, 151,          2) /* HookType - Wall */
     , (21353, 158,          2) /* WieldRequirements - RawSkill */
     , (21353, 159,          1) /* WieldSkilltype - Axe */
     , (21353, 160,        275) /* WieldDifficulty */
     , (21353, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21353,  15, True ) /* LightsStatus */
     , (21353,  22, True ) /* Inscribable */
     , (21353,  23, True ) /* DestroyOnSell */
     , (21353,  69, False) /* IsSellable */
     , (21353,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21353,  21,    0.75) /* WeaponLength */
     , (21353,  22,     0.4) /* DamageVariance */
     , (21353,  29,       1) /* WeaponDefense */
     , (21353,  62,    1.15) /* WeaponOffense */
     , (21353,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21353,   1, 'Phantom Axe') /* Name */
     , (21353,  15, 'An axe with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (21353,  16, 'An axe with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21353,   1,   33556657) /* Setup */
     , (21353,   3,  536870932) /* SoundTable */
     , (21353,   6,   67111919) /* PaletteBase */
     , (21353,   7,  268435779) /* ClothingBase */
     , (21353,   8,  100668985) /* Icon */
     , (21353,  22,  872415275) /* PhysicsEffectTable */
     , (21353,  30,         88) /* PhysicsScript - Create */
     , (21353,  36,  234881044) /* MutateFilter */;
