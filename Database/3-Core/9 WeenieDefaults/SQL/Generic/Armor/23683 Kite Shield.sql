DELETE FROM `weenie` WHERE `class_Id` = 23683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23683, 'shieldkitemonsterextreme', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23683,   1,          2) /* ItemType - Armor */
     , (23683,   3,          4) /* PaletteTemplate - Brown */
     , (23683,   5,        690) /* EncumbranceVal */
     , (23683,   8,        230) /* Mass */
     , (23683,   9,    2097152) /* ValidLocations - Shield */
     , (23683,  16,          1) /* ItemUseable - No */
     , (23683,  19,        120) /* Value */
     , (23683,  27,          2) /* ArmorType - Leather */
     , (23683,  28,         50) /* ArmorLevel */
     , (23683,  33,         -2) /* Bonded - Destroy */
     , (23683,  37,       9999) /* ResistItemAppraisal */
     , (23683,  51,          4) /* CombatUse - Shield */
     , (23683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23683, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23683,  22, True ) /* Inscribable */
     , (23683,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23683,  13,       1) /* ArmorModVsSlash */
     , (23683,  14,       1) /* ArmorModVsPierce */
     , (23683,  15,       1) /* ArmorModVsBludgeon */
     , (23683,  16,       1) /* ArmorModVsCold */
     , (23683,  17,       1) /* ArmorModVsFire */
     , (23683,  18,       1) /* ArmorModVsAcid */
     , (23683,  19,       1) /* ArmorModVsElectric */
     , (23683,  39,    0.75) /* DefaultScale */
     , (23683, 110,       1) /* BulkMod */
     , (23683, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23683,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23683,   1, 0x02000164) /* Setup */
     , (23683,   3, 0x20000014) /* SoundTable */
     , (23683,   6, 0x04000BEF) /* PaletteBase */
     , (23683,   7, 0x1000009A) /* ClothingBase */
     , (23683,   8, 0x060012F7) /* Icon */
     , (23683,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23683,  36, 0x0E000013) /* MutateFilter */;
