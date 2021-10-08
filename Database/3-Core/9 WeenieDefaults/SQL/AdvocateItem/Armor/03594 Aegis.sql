DELETE FROM `weenie` WHERE `class_Id` = 3594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3594, 'shieldadvocate7', 40, '2005-02-09 10:00:00') /* AdvocateItem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3594,   1,          2) /* ItemType - Armor */
     , (3594,   3,         61) /* PaletteTemplate - White */
     , (3594,   5,          1) /* EncumbranceVal */
     , (3594,   8,        140) /* Mass */
     , (3594,   9,    2097152) /* ValidLocations - Shield */
     , (3594,  16,          1) /* ItemUseable - No */
     , (3594,  19,        120) /* Value */
     , (3594,  27,          2) /* ArmorType - Leather */
     , (3594,  28,         50) /* ArmorLevel */
     , (3594,  33,          1) /* Bonded - Bonded */
     , (3594,  51,          4) /* CombatUse - Shield */
     , (3594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3594, 114,          2) /* Attuned - Sticky */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3594,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3594,  13,       1) /* ArmorModVsSlash */
     , (3594,  14,     0.8) /* ArmorModVsPierce */
     , (3594,  15,     1.2) /* ArmorModVsBludgeon */
     , (3594,  16,     0.6) /* ArmorModVsCold */
     , (3594,  17,     0.6) /* ArmorModVsFire */
     , (3594,  18,       1) /* ArmorModVsAcid */
     , (3594,  19,     0.6) /* ArmorModVsElectric */
     , (3594,  39,       1) /* DefaultScale */
     , (3594, 110,       1) /* BulkMod */
     , (3594, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3594,   1, 'Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3594,   1, 0x0200057C) /* Setup */
     , (3594,   3, 0x20000014) /* SoundTable */
     , (3594,   6, 0x04000BEF) /* PaletteBase */
     , (3594,   7, 0x1000015B) /* ClothingBase */
     , (3594,   8, 0x060012F7) /* Icon */
     , (3594,  22, 0x3400002B) /* PhysicsEffectTable */;
