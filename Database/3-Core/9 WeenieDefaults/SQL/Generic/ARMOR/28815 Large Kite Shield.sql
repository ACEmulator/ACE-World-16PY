INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28815, 'shieldkuldirlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28815,   1,          2) /* ItemType - Armor */
     , (28815,   3,          4) /* PaletteTemplate - Brown */
     , (28815,   5,       1380) /* EncumbranceVal */
     , (28815,   8,        460) /* Mass */
     , (28815,   9,    2097152) /* ValidLocations - Shield */
     , (28815,  16,          1) /* ItemUseable - No */
     , (28815,  19,        210) /* Value */
     , (28815,  27,          2) /* ArmorType - Leather */
     , (28815,  28,         40) /* ArmorLevel */
     , (28815,  51,          4) /* CombatUse - Shield */
     , (28815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28815, 150,        103) /* HookPlacement - Hook */
     , (28815, 151,          2) /* HookType - Wall */
     , (28815, 169,  134285060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28815,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28815,  13,       1) /* ArmorModVsSlash */
     , (28815,  14,     0.8) /* ArmorModVsPierce */
     , (28815,  15,     1.2) /* ArmorModVsBludgeon */
     , (28815,  16,     0.6) /* ArmorModVsCold */
     , (28815,  17,     0.6) /* ArmorModVsFire */
     , (28815,  18,       1) /* ArmorModVsAcid */
     , (28815,  19,     0.6) /* ArmorModVsElectric */
     , (28815,  39,       1) /* DefaultScale */
     , (28815, 110,       1) /* BulkMod */
     , (28815, 111,     1.1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28815,   1, 'Large Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28815,   1,   33554788) /* Setup */
     , (28815,   3,  536870932) /* SoundTable */
     , (28815,   6,   67111919) /* PaletteBase */
     , (28815,   7,  268435609) /* ClothingBase */
     , (28815,   8,  100667360) /* Icon */
     , (28815,  22,  872415275) /* PhysicsEffectTable */
     , (28815,  36,  234881043) /* MutateFilter */
     , (28815,  46,  939524147) /* TsysMutationFilter */;
