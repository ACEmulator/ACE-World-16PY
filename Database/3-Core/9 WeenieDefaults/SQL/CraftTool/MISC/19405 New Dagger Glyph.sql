INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19405, 'glyphnewdagger', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19405,   1,        128) /* ItemType - Misc */
     , (19405,   5,         10) /* EncumbranceVal */
     , (19405,   8,         10) /* Mass */
     , (19405,   9,          0) /* ValidLocations - None */
     , (19405,  11,          1) /* MaxStackSize */
     , (19405,  12,          1) /* StackSize */
     , (19405,  13,         10) /* StackUnitEncumbrance */
     , (19405,  14,         10) /* StackUnitMass */
     , (19405,  15,       5000) /* StackUnitValue */
     , (19405,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19405,  19,       5000) /* Value */
     , (19405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19405,  94,        128) /* TargetType - Misc */
     , (19405, 150,        103) /* HookPlacement - Hook */
     , (19405, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19405,  22, True ) /* Inscribable */
     , (19405,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19405,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19405,   1, 'New Dagger Glyph') /* Name */
     , (19405,  14, 'Use this on a Diamond Infused Pyreal Ingot.') /* Use */
     , (19405,  15, 'A glyph with the image of a dagger emblazoned upon it.') /* ShortDesc */
     , (19405,  16, 'A glyph with the image of a dagger emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19405,   1,   33556438) /* Setup */
     , (19405,   3,  536870932) /* SoundTable */
     , (19405,   6,   67111092) /* PaletteBase */
     , (19405,   7,  268436386) /* ClothingBase */
     , (19405,   8,  100672875) /* Icon */
     , (19405,  22,  872415275) /* PhysicsEffectTable */;
