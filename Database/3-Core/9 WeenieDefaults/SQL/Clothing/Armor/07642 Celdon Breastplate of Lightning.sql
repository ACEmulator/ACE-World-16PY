DELETE FROM `weenie` WHERE `class_Id` = 7642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7642, 'breastplateceldonshadownewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7642,   1,          2) /* ItemType - Armor */
     , (7642,   3,         13) /* PaletteTemplate - Purple */
     , (7642,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7642,   5,       2100) /* EncumbranceVal */
     , (7642,   8,       1200) /* Mass */
     , (7642,   9,        512) /* ValidLocations - ChestArmor */
     , (7642,  16,          1) /* ItemUseable - No */
     , (7642,  19,       2680) /* Value */
     , (7642,  27,         32) /* ArmorType - Metal */
     , (7642,  28,        160) /* ArmorLevel */
     , (7642,  33,          1) /* Bonded - Bonded */
     , (7642,  36,       9999) /* ResistMagic */
     , (7642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7642, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7642,  22, True ) /* Inscribable */
     , (7642,  23, True ) /* DestroyOnSell */
     , (7642,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7642,  12,     0.9) /* Shade */
     , (7642,  13,     1.3) /* ArmorModVsSlash */
     , (7642,  14,       1) /* ArmorModVsPierce */
     , (7642,  15,       1) /* ArmorModVsBludgeon */
     , (7642,  16,     1.2) /* ArmorModVsCold */
     , (7642,  17,     1.2) /* ArmorModVsFire */
     , (7642,  18,       0) /* ArmorModVsAcid */
     , (7642,  19,       2) /* ArmorModVsElectric */
     , (7642, 110,       1) /* BulkMod */
     , (7642, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7642,   1, 'Celdon Breastplate of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7642,   1, 0x020000D2) /* Setup */
     , (7642,   3, 0x20000014) /* SoundTable */
     , (7642,   6, 0x0400007E) /* PaletteBase */
     , (7642,   7, 0x10000188) /* ClothingBase */
     , (7642,   8, 0x06001BC4) /* Icon */
     , (7642,  22, 0x3400002B) /* PhysicsEffectTable */;
