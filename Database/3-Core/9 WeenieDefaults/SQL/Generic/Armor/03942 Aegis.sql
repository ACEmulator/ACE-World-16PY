DELETE FROM `weenie` WHERE `class_Id` = 3942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3942, 'shieldblack', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3942,   1,          2) /* ItemType - Armor */
     , (3942,   3,         39) /* PaletteTemplate - Black */
     , (3942,   5,        690) /* EncumbranceVal */
     , (3942,   8,        230) /* Mass */
     , (3942,   9,    2097152) /* ValidLocations - Shield */
     , (3942,  16,          1) /* ItemUseable - No */
     , (3942,  19,        120) /* Value */
     , (3942,  27,          2) /* ArmorType - Leather */
     , (3942,  28,         20) /* ArmorLevel */
     , (3942,  33,          1) /* Bonded - Bonded */
     , (3942,  51,          4) /* CombatUse - Shield */
     , (3942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3942, 114,          2) /* Attuned - Sticky */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3942,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3942,  13,       1) /* ArmorModVsSlash */
     , (3942,  14,     0.8) /* ArmorModVsPierce */
     , (3942,  15,     1.2) /* ArmorModVsBludgeon */
     , (3942,  16,     0.6) /* ArmorModVsCold */
     , (3942,  17,     0.6) /* ArmorModVsFire */
     , (3942,  18,       1) /* ArmorModVsAcid */
     , (3942,  19,     0.6) /* ArmorModVsElectric */
     , (3942,  39,       1) /* DefaultScale */
     , (3942, 110,       1) /* BulkMod */
     , (3942, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3942,   1, 'Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3942,   1, 0x02000576) /* Setup */
     , (3942,   3, 0x20000014) /* SoundTable */
     , (3942,   6, 0x04000BEF) /* PaletteBase */
     , (3942,   7, 0x10000155) /* ClothingBase */
     , (3942,   8, 0x060012F7) /* Icon */
     , (3942,  22, 0x3400002B) /* PhysicsEffectTable */;
