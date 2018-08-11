INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9353', 'concentratedmanainfusion', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9353,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9353,   3,          2) /* PaletteTemplate - Blue */
     , (9353,   5,         15) /* EncumbranceVal */
     , (9353,   8,          5) /* Mass */
     , (9353,   9,          0) /* ValidLocations - None */
     , (9353,  11,        100) /* MaxStackSize */
     , (9353,  12,          1) /* StackSize */
     , (9353,  13,         15) /* StackUnitEncumbrance */
     , (9353,  14,          5) /* StackUnitMass */
     , (9353,  15,        500) /* StackUnitValue */
     , (9353,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9353,  19,        500) /* Value */
     , (9353,  33,          1) /* Bonded - Bonded */
     , (9353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9353,  94,   75498496) /* TargetType - 75498496 */
     , (9353, 150,        103) /* HookPlacement - Hook */
     , (9353, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9353,  23, True ) /* DestroyOnSell */
     , (9353,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9353,   1, 'Concentrated Mana Infusion') /* Name */
     , (9353,  14, 'This item is used in alchemy.') /* Use */
     , (9353,  20, 'Concentrated Mana Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9353,   1,   33555965) /* Setup */
     , (9353,   3,  536870932) /* SoundTable */
     , (9353,   6,   67111919) /* PaletteBase */
     , (9353,   7,  268435814) /* ClothingBase */
     , (9353,   8,  100671579) /* Icon */
     , (9353,  22,  872415275) /* PhysicsEffectTable */;
