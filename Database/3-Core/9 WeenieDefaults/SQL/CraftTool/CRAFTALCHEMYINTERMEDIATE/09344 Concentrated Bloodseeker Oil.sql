INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9344', 'concentratedbloodseekeroil', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9344,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9344,   3,         39) /* PaletteTemplate - Black */
     , (9344,   5,         15) /* EncumbranceVal */
     , (9344,   8,          5) /* Mass */
     , (9344,   9,          0) /* ValidLocations - None */
     , (9344,  11,        100) /* MaxStackSize */
     , (9344,  12,          1) /* StackSize */
     , (9344,  13,         15) /* StackUnitEncumbrance */
     , (9344,  14,          5) /* StackUnitMass */
     , (9344,  15,        750) /* StackUnitValue */
     , (9344,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9344,  19,        750) /* Value */
     , (9344,  33,          1) /* Bonded - Bonded */
     , (9344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9344,  94,  134218880) /* TargetType - 134218880 */
     , (9344, 150,        103) /* HookPlacement - Hook */
     , (9344, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9344,  23, True ) /* DestroyOnSell */
     , (9344,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9344,   1, 'Concentrated Bloodseeker Oil') /* Name */
     , (9344,  14, 'This item is used in fletching.') /* Use */
     , (9344,  20, 'Vials of Concentrated Bloodseeker Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9344,   1,   33555967) /* Setup */
     , (9344,   3,  536870932) /* SoundTable */
     , (9344,   6,   67111919) /* PaletteBase */
     , (9344,   7,  268435815) /* ClothingBase */
     , (9344,   8,  100671583) /* Icon */
     , (9344,  22,  872415275) /* PhysicsEffectTable */;
