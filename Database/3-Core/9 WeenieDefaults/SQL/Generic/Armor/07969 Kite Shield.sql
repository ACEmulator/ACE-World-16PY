DELETE FROM `weenie` WHERE `class_Id` = 7969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7969, 'shieldkitemonsteronly2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7969,   1,          2) /* ItemType - Armor */
     , (7969,   3,          4) /* PaletteTemplate - Brown */
     , (7969,   5,        690) /* EncumbranceVal */
     , (7969,   8,        230) /* Mass */
     , (7969,   9,    2097152) /* ValidLocations - Shield */
     , (7969,  16,          1) /* ItemUseable - No */
     , (7969,  19,        120) /* Value */
     , (7969,  27,          2) /* ArmorType - Leather */
     , (7969,  28,        200) /* ArmorLevel */
     , (7969,  33,         -2) /* Bonded - Destroy */
     , (7969,  37,       9999) /* ResistItemAppraisal */
     , (7969,  51,          4) /* CombatUse - Shield */
     , (7969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7969, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7969,  22, True ) /* Inscribable */
     , (7969,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7969,  13,     1.2) /* ArmorModVsSlash */
     , (7969,  14,     1.2) /* ArmorModVsPierce */
     , (7969,  15,     1.2) /* ArmorModVsBludgeon */
     , (7969,  16,     1.2) /* ArmorModVsCold */
     , (7969,  17,     1.2) /* ArmorModVsFire */
     , (7969,  18,     1.2) /* ArmorModVsAcid */
     , (7969,  19,     1.2) /* ArmorModVsElectric */
     , (7969,  39,    0.75) /* DefaultScale */
     , (7969, 110,       1) /* BulkMod */
     , (7969, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7969,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7969,   1, 0x02000164) /* Setup */
     , (7969,   3, 0x20000014) /* SoundTable */
     , (7969,   6, 0x04000BEF) /* PaletteBase */
     , (7969,   7, 0x1000009A) /* ClothingBase */
     , (7969,   8, 0x060012F7) /* Icon */
     , (7969,  22, 0x3400002B) /* PhysicsEffectTable */;
