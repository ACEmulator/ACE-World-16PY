DELETE FROM `weenie` WHERE `class_Id` = 30373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30373, 'shieldraremirroredjustice', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30373,   1,          2) /* ItemType - Armor */
     , (30373,   3,          4) /* PaletteTemplate - Brown */
     , (30373,   5,        690) /* EncumbranceVal */
     , (30373,   8,        230) /* Mass */
     , (30373,   9,    2097152) /* ValidLocations - Shield */
     , (30373,  16,          1) /* ItemUseable - No */
     , (30373,  19,        120) /* Value */
     , (30373,  27,          2) /* ArmorType - Leather */
     , (30373,  28,         20) /* ArmorLevel */
     , (30373,  51,          4) /* CombatUse - Shield */
     , (30373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30373, 150,        103) /* HookPlacement - Hook */
     , (30373, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30373,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30373,  13,       1) /* ArmorModVsSlash */
     , (30373,  14,     0.8) /* ArmorModVsPierce */
     , (30373,  15,     1.2) /* ArmorModVsBludgeon */
     , (30373,  16,     0.6) /* ArmorModVsCold */
     , (30373,  17,     0.6) /* ArmorModVsFire */
     , (30373,  18,       1) /* ArmorModVsAcid */
     , (30373,  19,     0.6) /* ArmorModVsElectric */
     , (30373,  39,    0.75) /* DefaultScale */
     , (30373, 110,       1) /* BulkMod */
     , (30373, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30373,   1, 'Mirrored Justice') /* Name */
     , (30373,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30373,   1, 0x02000164) /* Setup */
     , (30373,   3, 0x20000014) /* SoundTable */
     , (30373,   6, 0x04000BEF) /* PaletteBase */
     , (30373,   7, 0x1000009A) /* ClothingBase */
     , (30373,   8, 0x060012F7) /* Icon */
     , (30373,  22, 0x3400002B) /* PhysicsEffectTable */;
