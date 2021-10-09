DELETE FROM `weenie` WHERE `class_Id` = 15743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15743, 'elixircoordination', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15743,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15743,   3,         82) /* PaletteTemplate - PinkPurple */
     , (15743,   5,         15) /* EncumbranceVal */
     , (15743,   8,          5) /* Mass */
     , (15743,   9,          0) /* ValidLocations - None */
     , (15743,  11,          5) /* MaxStackSize */
     , (15743,  12,          1) /* StackSize */
     , (15743,  13,         15) /* StackUnitEncumbrance */
     , (15743,  14,          5) /* StackUnitMass */
     , (15743,  15,         10) /* StackUnitValue */
     , (15743,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15743,  19,         10) /* Value */
     , (15743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15743,  94,        136) /* TargetType - Jewelry, Misc */
     , (15743, 150,        103) /* HookPlacement - Hook */
     , (15743, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15743,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15743,   1, 'Elixir of Nimbleness') /* Name */
     , (15743,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15743,  15, 'A phial filled with a thick blue substance, it is oily to the touch.') /* ShortDesc */
     , (15743,  16, 'A phial filled with a thick, oily blue substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */
     , (15743,  20, 'Elixirs of Nimbleness') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15743,   1, 0x020005FD) /* Setup */
     , (15743,   3, 0x20000014) /* SoundTable */
     , (15743,   6, 0x04000BEF) /* PaletteBase */
     , (15743,   7, 0x10000166) /* ClothingBase */
     , (15743,   8, 0x0600250E) /* Icon */
     , (15743,  22, 0x3400002B) /* PhysicsEffectTable */;
