INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5940, 'smeltingpot', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5940,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5940,   5,        150) /* EncumbranceVal */
     , (5940,   8,         50) /* Mass */
     , (5940,   9,          0) /* ValidLocations - None */
     , (5940,  11,          1) /* MaxStackSize */
     , (5940,  12,          1) /* StackSize */
     , (5940,  13,        150) /* StackUnitEncumbrance */
     , (5940,  14,         50) /* StackUnitMass */
     , (5940,  15,         10) /* StackUnitValue */
     , (5940,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5940,  19,         10) /* Value */
     , (5940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5940,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (5940, 150,        103) /* HookPlacement - Hook */
     , (5940, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5940,  22, True ) /* Inscribable */
     , (5940,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5940,   1, 'Smelting Pot') /* Name */
     , (5940,  14, 'This item is used in alchemy.') /* Use */
     , (5940,  15, 'A crude pot used to heat ore to super high temperatures.') /* ShortDesc */
     , (5940,  16, 'A crude pot used to heat ore to super high temperature. The smelting pot has seen better days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5940,   1,   33555972) /* Setup */
     , (5940,   3,  536870932) /* SoundTable */
     , (5940,   8,  100669994) /* Icon */
     , (5940,  22,  872415275) /* PhysicsEffectTable */;
