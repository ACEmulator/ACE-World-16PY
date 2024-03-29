DELETE FROM `weenie` WHERE `class_Id` = 30371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30371, 'shieldraredreadmarauder', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30371,   1,          2) /* ItemType - Armor */
     , (30371,   3,          4) /* PaletteTemplate - Brown */
     , (30371,   5,        690) /* EncumbranceVal */
     , (30371,   8,        230) /* Mass */
     , (30371,   9,    2097152) /* ValidLocations - Shield */
     , (30371,  16,          1) /* ItemUseable - No */
     , (30371,  19,        120) /* Value */
     , (30371,  27,          2) /* ArmorType - Leather */
     , (30371,  28,         20) /* ArmorLevel */
     , (30371,  51,          4) /* CombatUse - Shield */
     , (30371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30371, 150,        103) /* HookPlacement - Hook */
     , (30371, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30371,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30371,  13,       1) /* ArmorModVsSlash */
     , (30371,  14,     0.8) /* ArmorModVsPierce */
     , (30371,  15,     1.2) /* ArmorModVsBludgeon */
     , (30371,  16,     0.6) /* ArmorModVsCold */
     , (30371,  17,     0.6) /* ArmorModVsFire */
     , (30371,  18,       1) /* ArmorModVsAcid */
     , (30371,  19,     0.6) /* ArmorModVsElectric */
     , (30371,  39,    0.75) /* DefaultScale */
     , (30371, 110,       1) /* BulkMod */
     , (30371, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30371,   1, 'Dread Marauder Shield') /* Name */
     , (30371,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30371,   1, 0x02000164) /* Setup */
     , (30371,   3, 0x20000014) /* SoundTable */
     , (30371,   6, 0x04000BEF) /* PaletteBase */
     , (30371,   7, 0x1000009A) /* ClothingBase */
     , (30371,   8, 0x060012F7) /* Icon */
     , (30371,  22, 0x3400002B) /* PhysicsEffectTable */;
