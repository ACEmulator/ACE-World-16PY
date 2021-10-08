DELETE FROM `weenie` WHERE `class_Id` = 15752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15752, 'elixirslash', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15752,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15752,   3,         82) /* PaletteTemplate - PinkPurple */
     , (15752,   5,         15) /* EncumbranceVal */
     , (15752,   8,          5) /* Mass */
     , (15752,   9,          0) /* ValidLocations - None */
     , (15752,  11,          5) /* MaxStackSize */
     , (15752,  12,          1) /* StackSize */
     , (15752,  13,         15) /* StackUnitEncumbrance */
     , (15752,  14,          5) /* StackUnitMass */
     , (15752,  15,         10) /* StackUnitValue */
     , (15752,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15752,  19,         10) /* Value */
     , (15752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15752,  94,        136) /* TargetType - Jewelry, Misc */
     , (15752, 150,        103) /* HookPlacement - Hook */
     , (15752, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15752,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15752,   1, 'Elixir of Crystal Skin') /* Name */
     , (15752,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15752,  15, 'A phial filled with a thick white substance, it is oily to the touch.') /* ShortDesc */
     , (15752,  16, 'A phial filled with a thick, oily white substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */
     , (15752,  20, 'Elixirs of Crystal Skin') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15752,   1, 0x020005FD) /* Setup */
     , (15752,   3, 0x20000014) /* SoundTable */
     , (15752,   6, 0x04000BEF) /* PaletteBase */
     , (15752,   7, 0x10000166) /* ClothingBase */
     , (15752,   8, 0x06002516) /* Icon */
     , (15752,  22, 0x3400002B) /* PhysicsEffectTable */;
