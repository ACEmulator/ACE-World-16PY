DELETE FROM `weenie` WHERE `class_Id` = 6439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6439, 'emblemmarriage', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6439,   1,          2) /* ItemType - Armor */
     , (6439,   3,         61) /* PaletteTemplate - White */
     , (6439,   5,          1) /* EncumbranceVal */
     , (6439,   8,          1) /* Mass */
     , (6439,   9,    2097152) /* ValidLocations - Shield */
     , (6439,  16,          1) /* ItemUseable - No */
     , (6439,  19,          1) /* Value */
     , (6439,  27,          2) /* ArmorType - Leather */
     , (6439,  28,          0) /* ArmorLevel */
     , (6439,  33,          1) /* Bonded - Bonded */
     , (6439,  51,          4) /* CombatUse - Shield */
     , (6439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6439, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6439,  22, True ) /* Inscribable */
     , (6439,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6439,  13,       0) /* ArmorModVsSlash */
     , (6439,  14,       0) /* ArmorModVsPierce */
     , (6439,  15,       0) /* ArmorModVsBludgeon */
     , (6439,  16,       0) /* ArmorModVsCold */
     , (6439,  17,       0) /* ArmorModVsFire */
     , (6439,  18,       0) /* ArmorModVsAcid */
     , (6439,  19,       0) /* ArmorModVsElectric */
     , (6439,  39,     0.6) /* DefaultScale */
     , (6439, 110,       1) /* BulkMod */
     , (6439, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6439,   1, 'Emblem of Marriage') /* Name */
     , (6439,  15, 'This lightweight, shield-shaped emblem serves as evidence that the bearer is married.  It is customary to inscribe the shield with the name of the beloved spouse.') /* ShortDesc */
     , (6439,  16, 'This lightweight, shield-shaped emblem serves as evidence that the bearer is married.  It is customary to inscribe the shield with the name of the beloved spouse.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6439,   1, 0x02000164) /* Setup */
     , (6439,   3, 0x20000014) /* SoundTable */
     , (6439,   6, 0x04000BEF) /* PaletteBase */
     , (6439,   7, 0x1000009A) /* ClothingBase */
     , (6439,   8, 0x060012F7) /* Icon */
     , (6439,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6439,  36, 0x0E000013) /* MutateFilter */;
