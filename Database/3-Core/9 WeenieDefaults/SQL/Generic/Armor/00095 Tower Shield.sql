DELETE FROM `weenie` WHERE `class_Id` = 95;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (95, 'shieldtower', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (95,   1,          2) /* ItemType - Armor */
     , (95,   3,          4) /* PaletteTemplate - Brown */
     , (95,   5,       2040) /* EncumbranceVal */
     , (95,   8,        680) /* Mass */
     , (95,   9,    2097152) /* ValidLocations - Shield */
     , (95,  16,          1) /* ItemUseable - No */
     , (95,  19,        300) /* Value */
     , (95,  27,          2) /* ArmorType - Leather */
     , (95,  28,         60) /* ArmorLevel */
     , (95,  51,          4) /* CombatUse - Shield */
     , (95,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (95, 150,        103) /* HookPlacement - Hook */
     , (95, 151,          2) /* HookType - Wall */
     , (95, 169,  134285060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (95,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (95,  13,       1) /* ArmorModVsSlash */
     , (95,  14,     0.8) /* ArmorModVsPierce */
     , (95,  15,     1.2) /* ArmorModVsBludgeon */
     , (95,  16,     0.6) /* ArmorModVsCold */
     , (95,  17,     0.6) /* ArmorModVsFire */
     , (95,  18,       1) /* ArmorModVsAcid */
     , (95,  19,     0.6) /* ArmorModVsElectric */
     , (95,  39,       1) /* DefaultScale */
     , (95, 110,       1) /* BulkMod */
     , (95, 111,    1.05) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (95,   1, 'Tower Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (95,   1, 0x02000161) /* Setup */
     , (95,   3, 0x20000014) /* SoundTable */
     , (95,   6, 0x04000BEF) /* PaletteBase */
     , (95,   7, 0x1000009B) /* ClothingBase */
     , (95,   8, 0x06000FE2) /* Icon */
     , (95,  22, 0x3400002B) /* PhysicsEffectTable */
     , (95,  36, 0x0E000013) /* MutateFilter */
     , (95,  46, 0x38000033) /* TsysMutationFilter */;
