DELETE FROM `weenie` WHERE `class_Id` = 7069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7069, 'crossbowcompositestavesin3hrn1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7069,   1,        128) /* ItemType - Misc */
     , (7069,   3,         40) /* PaletteTemplate - Bronze */
     , (7069,   5,        100) /* EncumbranceVal */
     , (7069,   8,        100) /* Mass */
     , (7069,   9,          0) /* ValidLocations - None */
     , (7069,  11,          1) /* MaxStackSize */
     , (7069,  12,          1) /* StackSize */
     , (7069,  13,        100) /* StackUnitEncumbrance */
     , (7069,  14,        100) /* StackUnitMass */
     , (7069,  15,          0) /* StackUnitValue */
     , (7069,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7069,  19,          0) /* Value */
     , (7069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7069,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7069,  22, True ) /* Inscribable */
     , (7069,  23, True ) /* DestroyOnSell */
     , (7069,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7069,   1, 'Crossbow Stock with Stave') /* Name */
     , (7069,  14, 'String this to make a crossbow.') /* Use */
     , (7069,  15, 'A composite stave mounted on a crossbow stock.') /* ShortDesc */
     , (7069,  16, 'A composite stave mounted on a crossbow stock.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7069,   1, 0x02000875) /* Setup */
     , (7069,   3, 0x20000014) /* SoundTable */
     , (7069,   6, 0x04000FA5) /* PaletteBase */
     , (7069,   7, 0x10000225) /* ClothingBase */
     , (7069,   8, 0x06001CE6) /* Icon */
     , (7069,  22, 0x3400002B) /* PhysicsEffectTable */;
