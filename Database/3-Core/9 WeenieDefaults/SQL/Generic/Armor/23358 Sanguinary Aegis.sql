DELETE FROM `weenie` WHERE `class_Id` = 23358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23358, 'shieldsanguinarypink', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23358,   1,          2) /* ItemType - Armor */
     , (23358,   3,         82) /* PaletteTemplate - PinkPurple */
     , (23358,   5,        600) /* EncumbranceVal */
     , (23358,   8,        140) /* Mass */
     , (23358,   9,    2097152) /* ValidLocations - Shield */
     , (23358,  16,          1) /* ItemUseable - No */
     , (23358,  19,          0) /* Value */
     , (23358,  27,          2) /* ArmorType - Leather */
     , (23358,  28,          0) /* ArmorLevel */
     , (23358,  33,          1) /* Bonded - Bonded */
     , (23358,  36,       9999) /* ResistMagic */
     , (23358,  51,          4) /* CombatUse - Shield */
     , (23358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23358, 114,          0) /* Attuned - Normal */
     , (23358, 150,        103) /* HookPlacement - Hook */
     , (23358, 151,          2) /* HookType - Wall */
     , (23358, 179,  536870912) /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23358,  22, True ) /* Inscribable */
     , (23358,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23358,  13,       0) /* ArmorModVsSlash */
     , (23358,  14,       0) /* ArmorModVsPierce */
     , (23358,  15,       0) /* ArmorModVsBludgeon */
     , (23358,  16,       0) /* ArmorModVsCold */
     , (23358,  17,       0) /* ArmorModVsFire */
     , (23358,  18,       0) /* ArmorModVsAcid */
     , (23358,  19,       0) /* ArmorModVsElectric */
     , (23358,  39,       1) /* DefaultScale */
     , (23358, 110,       1) /* BulkMod */
     , (23358, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23358,   1, 'Sanguinary Aegis') /* Name */
     , (23358,  16, 'A crystalline barrier infused with the magical properties of distilled chorizite.  Although the Aegis provides no physical protection, the aura generated by the shield will negate a portion of all magical projectile attacks, based upon the wielder''s abilities.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23358,   1, 0x0200057A) /* Setup */
     , (23358,   3, 0x20000014) /* SoundTable */
     , (23358,   6, 0x04000BEF) /* PaletteBase */
     , (23358,   7, 0x10000159) /* ClothingBase */
     , (23358,   8, 0x060012F7) /* Icon */
     , (23358,  22, 0x3400002B) /* PhysicsEffectTable */;
