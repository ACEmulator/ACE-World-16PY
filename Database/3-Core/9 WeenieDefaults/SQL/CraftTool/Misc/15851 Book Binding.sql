DELETE FROM `weenie` WHERE `class_Id` = 15851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15851, 'bookbinding6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15851,   1,        128) /* ItemType - Misc */
     , (15851,   3,          8) /* PaletteTemplate - Green */
     , (15851,   5,        100) /* EncumbranceVal */
     , (15851,   8,         10) /* Mass */
     , (15851,   9,          0) /* ValidLocations - None */
     , (15851,  11,          1) /* MaxStackSize */
     , (15851,  12,          1) /* StackSize */
     , (15851,  13,        100) /* StackUnitEncumbrance */
     , (15851,  14,         10) /* StackUnitMass */
     , (15851,  15,          0) /* StackUnitValue */
     , (15851,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15851,  19,          0) /* Value */
     , (15851,  33,          1) /* Bonded - Bonded */
     , (15851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15851,  94,       8192) /* TargetType - Writable */
     , (15851, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15851,  22, True ) /* Inscribable */
     , (15851,  23, True ) /* DestroyOnSell */
     , (15851,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15851,   1, 'Book Binding') /* Name */
     , (15851,  14, 'Use on a scrawled note to put the pages back into the book.') /* Use */
     , (15851,  15, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Two pages have yet to be found.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15851,   1, 0x020009C1) /* Setup */
     , (15851,   3, 0x20000014) /* SoundTable */
     , (15851,   6, 0x0400102D) /* PaletteBase */
     , (15851,   7, 0x10000388) /* ClothingBase */
     , (15851,   8, 0x06002524) /* Icon */
     , (15851,  22, 0x3400002B) /* PhysicsEffectTable */;
