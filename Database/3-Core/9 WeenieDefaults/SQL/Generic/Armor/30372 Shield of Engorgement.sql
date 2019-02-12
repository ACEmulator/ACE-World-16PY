DELETE FROM `weenie` WHERE `class_Id` = 30372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30372, 'shieldrareengorgement', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30372,   1,          2) /* ItemType - Armor */
     , (30372,   3,          4) /* PaletteTemplate - Brown */
     , (30372,   5,        690) /* EncumbranceVal */
     , (30372,   8,        230) /* Mass */
     , (30372,   9,    2097152) /* ValidLocations - Shield */
     , (30372,  16,          1) /* ItemUseable - No */
     , (30372,  19,        120) /* Value */
     , (30372,  27,          2) /* ArmorType - Leather */
     , (30372,  28,         20) /* ArmorLevel */
     , (30372,  51,          4) /* CombatUse - Shield */
     , (30372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30372, 150,        103) /* HookPlacement - Hook */
     , (30372, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30372,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30372,  13,       1) /* ArmorModVsSlash */
     , (30372,  14,     0.8) /* ArmorModVsPierce */
     , (30372,  15,     1.2) /* ArmorModVsBludgeon */
     , (30372,  16,     0.6) /* ArmorModVsCold */
     , (30372,  17,     0.6) /* ArmorModVsFire */
     , (30372,  18,       1) /* ArmorModVsAcid */
     , (30372,  19,     0.6) /* ArmorModVsElectric */
     , (30372,  39,    0.75) /* DefaultScale */
     , (30372, 110,       1) /* BulkMod */
     , (30372, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30372,   1, 'Shield of Engorgement') /* Name */
     , (30372,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30372,   1,   33554788) /* Setup */
     , (30372,   3,  536870932) /* SoundTable */
     , (30372,   6,   67111919) /* PaletteBase */
     , (30372,   7,  268435610) /* ClothingBase */
     , (30372,   8,  100668151) /* Icon */
     , (30372,  22,  872415275) /* PhysicsEffectTable */;
