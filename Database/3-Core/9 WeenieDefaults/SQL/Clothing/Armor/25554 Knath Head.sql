DELETE FROM `weenie` WHERE `class_Id` = 25554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25554, 'maskknath', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25554,   1,          2) /* ItemType - Armor */
     , (25554,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (25554,   4,      16384) /* ClothingPriority - Head */
     , (25554,   5,         30) /* EncumbranceVal */
     , (25554,   8,         75) /* Mass */
     , (25554,   9,          1) /* ValidLocations - HeadWear */
     , (25554,  16,          1) /* ItemUseable - No */
     , (25554,  19,       1000) /* Value */
     , (25554,  27,          2) /* ArmorType - Leather */
     , (25554,  28,         10) /* ArmorLevel */
     , (25554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25554, 150,        103) /* HookPlacement - Hook */
     , (25554, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25554,  22, True ) /* Inscribable */
     , (25554,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25554,  12,    0.66) /* Shade */
     , (25554,  13,    0.45) /* ArmorModVsSlash */
     , (25554,  14,     0.5) /* ArmorModVsPierce */
     , (25554,  15,       1) /* ArmorModVsBludgeon */
     , (25554,  16,    0.45) /* ArmorModVsCold */
     , (25554,  17,    0.35) /* ArmorModVsFire */
     , (25554,  18,     0.5) /* ArmorModVsAcid */
     , (25554,  19,     0.3) /* ArmorModVsElectric */
     , (25554, 110,       1) /* BulkMod */
     , (25554, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25554,   1, 'Knath Head') /* Name */
     , (25554,  16, 'A fun party hat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25554,   1, 0x020000D3) /* Setup */
     , (25554,   3, 0x20000014) /* SoundTable */
     , (25554,   6, 0x0400007E) /* PaletteBase */
     , (25554,   7, 0x100004CA) /* ClothingBase */
     , (25554,   8, 0x06002D77) /* Icon */
     , (25554,  22, 0x3400002B) /* PhysicsEffectTable */;
