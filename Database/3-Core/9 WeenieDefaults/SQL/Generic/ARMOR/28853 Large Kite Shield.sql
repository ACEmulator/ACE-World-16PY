INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28853, 'shieldkamshirlow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28853,   1,          2) /* ItemType - Armor */
     , (28853,   3,          4) /* PaletteTemplate - Brown */
     , (28853,   5,       1380) /* EncumbranceVal */
     , (28853,   8,        460) /* Mass */
     , (28853,   9,    2097152) /* ValidLocations - Shield */
     , (28853,  16,          1) /* ItemUseable - No */
     , (28853,  19,        210) /* Value */
     , (28853,  27,          2) /* ArmorType */
     , (28853,  28,         40) /* ArmorLevel */
     , (28853,  51,          4) /* CombatUse - Shield */
     , (28853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28853, 150,        103) /* HookPlacement - Hook */
     , (28853, 151,          2) /* HookType - Wall */
     , (28853, 169,  134285060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28853,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28853,  13,       1) /* ArmorModVsSlash */
     , (28853,  14,     0.8) /* ArmorModVsPierce */
     , (28853,  15,     1.2) /* ArmorModVsBludgeon */
     , (28853,  16,     0.6) /* ArmorModVsCold */
     , (28853,  17,     0.6) /* ArmorModVsFire */
     , (28853,  18,       1) /* ArmorModVsAcid */
     , (28853,  19,     0.6) /* ArmorModVsElectric */
     , (28853,  39,       1) /* DefaultScale */
     , (28853, 110,       1) /* BulkMod */
     , (28853, 111,     1.1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28853,   1, 'Large Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28853,   1,   33554788) /* Setup */
     , (28853,   3,  536870932) /* SoundTable */
     , (28853,   6,   67111919) /* PaletteBase */
     , (28853,   7,  268435609) /* ClothingBase */
     , (28853,   8,  100667360) /* Icon */
     , (28853,  22,  872415275) /* PhysicsEffectTable */
     , (28853,  36,  234881043) /* MutateFilter */
     , (28853,  46,  939524147) /* TsysMutationFilter */;
