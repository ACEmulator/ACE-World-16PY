DELETE FROM `weenie` WHERE `class_Id` = 20641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20641, 'shieldcragstonestatuegreen-monsteronly', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20641,   1,          2) /* ItemType - Armor */
     , (20641,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (20641,   5,        650) /* EncumbranceVal */
     , (20641,   8,        230) /* Mass */
     , (20641,   9,    2097152) /* ValidLocations - Shield */
     , (20641,  16,          1) /* ItemUseable - No */
     , (20641,  19,        120) /* Value */
     , (20641,  27,          2) /* ArmorType - Leather */
     , (20641,  28,        150) /* ArmorLevel */
     , (20641,  33,         -2) /* Bonded - Destroy */
     , (20641,  37,       9999) /* ResistItemAppraisal */
     , (20641,  51,          4) /* CombatUse - Shield */
     , (20641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20641, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20641,  22, True ) /* Inscribable */
     , (20641,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20641,  14,     1.2) /* ArmorModVsPierce */
     , (20641,  15,     1.2) /* ArmorModVsBludgeon */
     , (20641,  16,     1.2) /* ArmorModVsCold */
     , (20641,  17,     1.2) /* ArmorModVsFire */
     , (20641,  18,     1.2) /* ArmorModVsAcid */
     , (20641,  19,     1.2) /* ArmorModVsElectric */
     , (20641,  39,       3) /* DefaultScale */
     , (20641, 110,       1) /* BulkMod */
     , (20641, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20641,   1, 'Cragstone''s Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20641,   1, 0x02000164) /* Setup */
     , (20641,   3, 0x20000014) /* SoundTable */
     , (20641,   6, 0x04000BEF) /* PaletteBase */
     , (20641,   7, 0x1000037D) /* ClothingBase */
     , (20641,   8, 0x060012F7) /* Icon */
     , (20641,  22, 0x3400002B) /* PhysicsEffectTable */;
