DELETE FROM `weenie` WHERE `class_Id` = 25817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25817, 'dyegsxred', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25817,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (25817,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (25817,   5,        500) /* EncumbranceVal */
     , (25817,   8,          5) /* Mass */
     , (25817,   9,          0) /* ValidLocations - None */
     , (25817,  11,          1) /* MaxStackSize */
     , (25817,  12,          1) /* StackSize */
     , (25817,  13,        500) /* StackUnitEncumbrance */
     , (25817,  14,          5) /* StackUnitMass */
     , (25817,  15,          0) /* StackUnitValue */
     , (25817,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25817,  19,          0) /* Value */
     , (25817,  33,          1) /* Bonded - Bonded */
     , (25817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25817,  94,        134) /* TargetType - Vestements, Misc */
     , (25817, 150,        103) /* HookPlacement - Hook */
     , (25817, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25817,  22, True ) /* Inscribable */
     , (25817,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25817,   1, 'Red Armor Paint') /* Name */
     , (25817,  14, 'Use this on any uncolored version of new sharded Greater Shadow Armor to change the color of the armor from gold to red.') /* Use */
     , (25817,  16, 'This paint has been modified from normal dye to be applied to the new sharded shadow armor.') /* LongDesc */
     , (25817,  20, 'Red Armor Paints') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25817,   1, 0x0200090F) /* Setup */
     , (25817,   3, 0x20000014) /* SoundTable */
     , (25817,   6, 0x04000BEF) /* PaletteBase */
     , (25817,   7, 0x10000242) /* ClothingBase */
     , (25817,   8, 0x06003047) /* Icon */
     , (25817,  22, 0x3400002B) /* PhysicsEffectTable */;
