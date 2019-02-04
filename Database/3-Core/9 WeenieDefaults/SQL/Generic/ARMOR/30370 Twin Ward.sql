INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30370, 'shieldraretwinward', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30370,   1,          2) /* ItemType - Armor */
     , (30370,   3,          4) /* PaletteTemplate - Brown */
     , (30370,   5,        690) /* EncumbranceVal */
     , (30370,   8,        230) /* Mass */
     , (30370,   9,    2097152) /* ValidLocations - Shield */
     , (30370,  16,          1) /* ItemUseable - No */
     , (30370,  19,        120) /* Value */
     , (30370,  27,          2) /* ArmorType - Leather */
     , (30370,  28,         20) /* ArmorLevel */
     , (30370,  51,          4) /* CombatUse - Shield */
     , (30370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30370, 150,        103) /* HookPlacement - Hook */
     , (30370, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30370,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30370,  13,       1) /* ArmorModVsSlash */
     , (30370,  14,     0.8) /* ArmorModVsPierce */
     , (30370,  15,     1.2) /* ArmorModVsBludgeon */
     , (30370,  16,     0.6) /* ArmorModVsCold */
     , (30370,  17,     0.6) /* ArmorModVsFire */
     , (30370,  18,       1) /* ArmorModVsAcid */
     , (30370,  19,     0.6) /* ArmorModVsElectric */
     , (30370,  39,    0.75) /* DefaultScale */
     , (30370, 110,       1) /* BulkMod */
     , (30370, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30370,   1, 'Twin Ward') /* Name */
     , (30370,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30370,   1,   33554788) /* Setup */
     , (30370,   3,  536870932) /* SoundTable */
     , (30370,   6,   67111919) /* PaletteBase */
     , (30370,   7,  268435610) /* ClothingBase */
     , (30370,   8,  100668151) /* Icon */
     , (30370,  22,  872415275) /* PhysicsEffectTable */;
