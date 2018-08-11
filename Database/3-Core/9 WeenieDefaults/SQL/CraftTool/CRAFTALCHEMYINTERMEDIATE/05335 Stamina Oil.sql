INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5335', 'oilstamina', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5335,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5335,   3,         17) /* PaletteTemplate - Yellow */
     , (5335,   5,         15) /* EncumbranceVal */
     , (5335,   8,          5) /* Mass */
     , (5335,   9,          0) /* ValidLocations - None */
     , (5335,  11,        100) /* MaxStackSize */
     , (5335,  12,          1) /* StackSize */
     , (5335,  13,         15) /* StackUnitEncumbrance */
     , (5335,  14,          5) /* StackUnitMass */
     , (5335,  15,         10) /* StackUnitValue */
     , (5335,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5335,  19,         10) /* Value */
     , (5335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5335,  94,    3013615) /* TargetType - Item */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5335,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5335,   1, 'Stamina Oil') /* Name */
     , (5335,  14, 'This item is used in cooking.') /* Use */
     , (5335,  20, 'Vials of Stamina Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5335,   1,   33555967) /* Setup */
     , (5335,   3,  536870932) /* SoundTable */
     , (5335,   6,   67111919) /* PaletteBase */
     , (5335,   7,  268435815) /* ClothingBase */
     , (5335,   8,  100670266) /* Icon */
     , (5335,  22,  872415275) /* PhysicsEffectTable */;
