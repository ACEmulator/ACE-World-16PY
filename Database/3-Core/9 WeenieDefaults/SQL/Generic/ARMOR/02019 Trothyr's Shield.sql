INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2019, 'trothyrshield', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2019,   1,          2) /* ItemType - Armor */
     , (2019,   3,         14) /* PaletteTemplate - Red */
     , (2019,   5,        800) /* EncumbranceVal */
     , (2019,   8,        400) /* Mass */
     , (2019,   9,    2097152) /* ValidLocations - Shield */
     , (2019,  16,          1) /* ItemUseable - No */
     , (2019,  19,       1000) /* Value */
     , (2019,  27,          2) /* ArmorType - Leather */
     , (2019,  28,         35) /* ArmorLevel */
     , (2019,  51,          4) /* CombatUse - Shield */
     , (2019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2019, 150,        103) /* HookPlacement - Hook */
     , (2019, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2019,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2019,  13,       1) /* ArmorModVsSlash */
     , (2019,  14,     0.8) /* ArmorModVsPierce */
     , (2019,  15,       1) /* ArmorModVsBludgeon */
     , (2019,  16,     0.5) /* ArmorModVsCold */
     , (2019,  17,     0.5) /* ArmorModVsFire */
     , (2019,  18,     0.3) /* ArmorModVsAcid */
     , (2019,  19,     0.6) /* ArmorModVsElectric */
     , (2019,  39,    1.25) /* DefaultScale */
     , (2019, 110,       1) /* BulkMod */
     , (2019, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2019,   1, 'Trothyr''s Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2019,   1,   33554786) /* Setup */
     , (2019,   3,  536870932) /* SoundTable */
     , (2019,   6,   67111919) /* PaletteBase */
     , (2019,   7,  268435602) /* ClothingBase */
     , (2019,   8,  100667361) /* Icon */
     , (2019,  22,  872415275) /* PhysicsEffectTable */;
