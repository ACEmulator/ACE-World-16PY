DELETE FROM `weenie` WHERE `class_Id` = 25557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25557, 'piratepatch', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25557,   1,          2) /* ItemType - Armor */
     , (25557,   3,         39) /* PaletteTemplate - Black */
     , (25557,   4,      16384) /* ClothingPriority - Head */
     , (25557,   5,         30) /* EncumbranceVal */
     , (25557,   8,         75) /* Mass */
     , (25557,   9,          1) /* ValidLocations - HeadWear */
     , (25557,  16,          1) /* ItemUseable - No */
     , (25557,  19,       1000) /* Value */
     , (25557,  27,          2) /* ArmorType - Leather */
     , (25557,  28,         10) /* ArmorLevel */
     , (25557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25557, 150,        103) /* HookPlacement - Hook */
     , (25557, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25557,  22, True ) /* Inscribable */
     , (25557,  23, True ) /* DestroyOnSell */
     , (25557, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25557,  12,    0.66) /* Shade */
     , (25557,  13,    0.45) /* ArmorModVsSlash */
     , (25557,  14,     0.5) /* ArmorModVsPierce */
     , (25557,  15,       1) /* ArmorModVsBludgeon */
     , (25557,  16,    0.45) /* ArmorModVsCold */
     , (25557,  17,    0.35) /* ArmorModVsFire */
     , (25557,  18,     0.5) /* ArmorModVsAcid */
     , (25557,  19,     0.3) /* ArmorModVsElectric */
     , (25557, 110,       1) /* BulkMod */
     , (25557, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25557,   1, 'Eye Patch') /* Name */
     , (25557,  16, 'A dashing eye patch for the bandit on the go.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25557,   1, 0x02000FDC) /* Setup */
     , (25557,   3, 0x20000014) /* SoundTable */
     , (25557,   6, 0x0400007E) /* PaletteBase */
     , (25557,   7, 0x100004C9) /* ClothingBase */
     , (25557,   8, 0x06002D6D) /* Icon */
     , (25557,  22, 0x3400002B) /* PhysicsEffectTable */;
