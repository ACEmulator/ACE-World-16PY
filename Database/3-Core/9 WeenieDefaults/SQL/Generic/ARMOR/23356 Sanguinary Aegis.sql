INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23356, 'shieldsanguinaryblue', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23356,   1,          2) /* ItemType - Armor */
     , (23356,   3,          2) /* PaletteTemplate - Blue */
     , (23356,   5,        600) /* EncumbranceVal */
     , (23356,   8,        140) /* Mass */
     , (23356,   9,    2097152) /* ValidLocations - Shield */
     , (23356,  16,          1) /* ItemUseable - No */
     , (23356,  19,          0) /* Value */
     , (23356,  27,          2) /* ArmorType */
     , (23356,  28,          0) /* ArmorLevel */
     , (23356,  33,          1) /* Bonded - Bonded */
     , (23356,  36,       9999) /* ResistMagic */
     , (23356,  51,          4) /* CombatUse - Shield */
     , (23356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23356, 114,          0) /* Attuned - Normal */
     , (23356, 150,        103) /* HookPlacement - Hook */
     , (23356, 151,          2) /* HookType - Wall */
     , (23356, 179,  536870912) /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23356,  22, True ) /* Inscribable */
     , (23356,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23356,  13,       0) /* ArmorModVsSlash */
     , (23356,  14,       0) /* ArmorModVsPierce */
     , (23356,  15,       0) /* ArmorModVsBludgeon */
     , (23356,  16,       0) /* ArmorModVsCold */
     , (23356,  17,       0) /* ArmorModVsFire */
     , (23356,  18,       0) /* ArmorModVsAcid */
     , (23356,  19,       0) /* ArmorModVsElectric */
     , (23356,  39,       1) /* DefaultScale */
     , (23356, 110,       1) /* BulkMod */
     , (23356, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23356,   1, 'Sanguinary Aegis') /* Name */
     , (23356,  16, 'A crystalline barrier infused with the magical properties of distilled chorizite.  Although the Aegis provides no physical protection, the aura generated by the shield will negate a portion of all magical projectile attacks, based upon the wielder''s abilities.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23356,   1,   33555831) /* Setup */
     , (23356,   3,  536870932) /* SoundTable */
     , (23356,   6,   67111919) /* PaletteBase */
     , (23356,   7,  268435798) /* ClothingBase */
     , (23356,   8,  100668151) /* Icon */
     , (23356,  22,  872415275) /* PhysicsEffectTable */;
