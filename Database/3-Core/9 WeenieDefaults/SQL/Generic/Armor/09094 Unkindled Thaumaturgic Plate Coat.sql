DELETE FROM `weenie` WHERE `class_Id` = 9094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9094, 'coatunkindledthau', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9094,   1,          2) /* ItemType - Armor */
     , (9094,   3,         20) /* PaletteTemplate - Silver */
     , (9094,   4,          0) /* ClothingPriority - 0 */
     , (9094,   5,        100) /* EncumbranceVal */
     , (9094,   8,        200) /* Mass */
     , (9094,   9,          0) /* ValidLocations - None */
     , (9094,  16,          1) /* ItemUseable - No */
     , (9094,  19,         35) /* Value */
     , (9094,  27,         32) /* ArmorType - Metal */
     , (9094,  28,          0) /* ArmorLevel */
     , (9094,  33,          1) /* Bonded - Bonded */
     , (9094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9094, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9094,  22, True ) /* Inscribable */
     , (9094,  23, True ) /* DestroyOnSell */
     , (9094,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9094,  12,     0.5) /* Shade */
     , (9094,  13,       0) /* ArmorModVsSlash */
     , (9094,  14,       0) /* ArmorModVsPierce */
     , (9094,  15,       0) /* ArmorModVsBludgeon */
     , (9094,  16,       0) /* ArmorModVsCold */
     , (9094,  17,       0) /* ArmorModVsFire */
     , (9094,  18,       0) /* ArmorModVsAcid */
     , (9094,  19,       0) /* ArmorModVsElectric */
     , (9094, 110,       1) /* BulkMod */
     , (9094, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9094,   1, 'Unkindled Thaumaturgic Plate Coat') /* Name */
     , (9094,  15, 'A coat. You cannot wear this.') /* ShortDesc */
     , (9094,  16, 'A thaumaturgic plate coat. A Kindling Stone must be applied to it before it may be worn.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9094,   1, 0x020000D4) /* Setup */
     , (9094,   3, 0x20000014) /* SoundTable */
     , (9094,   6, 0x0400007E) /* PaletteBase */
     , (9094,   7, 0x10000291) /* ClothingBase */
     , (9094,   8, 0x06001F83) /* Icon */
     , (9094,  22, 0x3400002B) /* PhysicsEffectTable */;
