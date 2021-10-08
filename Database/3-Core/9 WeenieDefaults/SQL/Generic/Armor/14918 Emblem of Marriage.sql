DELETE FROM `weenie` WHERE `class_Id` = 14918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14918, 'emblemmarriagenew', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14918,   1,          2) /* ItemType - Armor */
     , (14918,   3,          8) /* PaletteTemplate - Green */
     , (14918,   5,          1) /* EncumbranceVal */
     , (14918,   8,         11) /* Mass */
     , (14918,   9,    2097152) /* ValidLocations - Shield */
     , (14918,  16,          1) /* ItemUseable - No */
     , (14918,  19,          1) /* Value */
     , (14918,  27,          2) /* ArmorType - Leather */
     , (14918,  28,          0) /* ArmorLevel */
     , (14918,  33,          1) /* Bonded - Bonded */
     , (14918,  51,          4) /* CombatUse - Shield */
     , (14918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14918, 150,        103) /* HookPlacement - Hook */
     , (14918, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14918,  22, True ) /* Inscribable */
     , (14918,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14918,  13,       1) /* ArmorModVsSlash */
     , (14918,  14,       1) /* ArmorModVsPierce */
     , (14918,  15,       1) /* ArmorModVsBludgeon */
     , (14918,  16,       1) /* ArmorModVsCold */
     , (14918,  17,       1) /* ArmorModVsFire */
     , (14918,  18,       1) /* ArmorModVsAcid */
     , (14918,  19,       1) /* ArmorModVsElectric */
     , (14918,  39,     0.8) /* DefaultScale */
     , (14918, 110,       1) /* BulkMod */
     , (14918, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14918,   1, 'Emblem of Marriage') /* Name */
     , (14918,  16, 'This lightweight, shield-shaped emblem server as evidence that the bearer is married.  It is customary to inscribe the shield with the name of the beloved partner.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14918,   1, 0x02000C6C) /* Setup */
     , (14918,   3, 0x20000014) /* SoundTable */
     , (14918,   6, 0x04000BEF) /* PaletteBase */
     , (14918,   7, 0x1000037F) /* ClothingBase */
     , (14918,   8, 0x060024B8) /* Icon */
     , (14918,  22, 0x3400002B) /* PhysicsEffectTable */;
