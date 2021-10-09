DELETE FROM `weenie` WHERE `class_Id` = 19535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19535, 'oildiamondmid', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19535,   3,         82) /* PaletteTemplate - PinkPurple */
     , (19535,   5,         15) /* EncumbranceVal */
     , (19535,   8,          5) /* Mass */
     , (19535,   9,          0) /* ValidLocations - None */
     , (19535,  11,          1) /* MaxStackSize */
     , (19535,  12,          1) /* StackSize */
     , (19535,  13,         15) /* StackUnitEncumbrance */
     , (19535,  14,          5) /* StackUnitMass */
     , (19535,  15,         10) /* StackUnitValue */
     , (19535,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19535,  19,         10) /* Value */
     , (19535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19535,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19535,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19535,   1, 'Diamond Oil') /* Name */
     , (19535,  14, 'Apply this item to a high quality, quality or low quality pyreal ingot to enhance its properties.') /* Use */
     , (19535,  15, 'A decanter of diamond oil.') /* ShortDesc */
     , (19535,  16, 'A decanter of diamond oil. Created by adding diamond powder to a vial of essence taken from a font beneath Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19535,   1, 0x020005FD) /* Setup */
     , (19535,   3, 0x20000014) /* SoundTable */
     , (19535,   6, 0x04000BEF) /* PaletteBase */
     , (19535,   7, 0x10000166) /* ClothingBase */
     , (19535,   8, 0x06002565) /* Icon */
     , (19535,  22, 0x3400002B) /* PhysicsEffectTable */;
