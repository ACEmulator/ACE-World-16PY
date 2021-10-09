DELETE FROM `weenie` WHERE `class_Id` = 15848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15848, 'bookbinding3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15848,   1,        128) /* ItemType - Misc */
     , (15848,   3,          8) /* PaletteTemplate - Green */
     , (15848,   5,        100) /* EncumbranceVal */
     , (15848,   8,         10) /* Mass */
     , (15848,   9,          0) /* ValidLocations - None */
     , (15848,  11,          1) /* MaxStackSize */
     , (15848,  12,          1) /* StackSize */
     , (15848,  13,        100) /* StackUnitEncumbrance */
     , (15848,  14,         10) /* StackUnitMass */
     , (15848,  15,          0) /* StackUnitValue */
     , (15848,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15848,  19,          0) /* Value */
     , (15848,  33,          1) /* Bonded - Bonded */
     , (15848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15848,  94,       8192) /* TargetType - Writable */
     , (15848, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15848,  22, True ) /* Inscribable */
     , (15848,  23, True ) /* DestroyOnSell */
     , (15848,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15848,   1, 'Book Binding') /* Name */
     , (15848,  14, 'Use on a scrawled note to put the pages back into the book.') /* Use */
     , (15848,  15, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Five pages are still missing from the text.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15848,   1, 0x020009C1) /* Setup */
     , (15848,   3, 0x20000014) /* SoundTable */
     , (15848,   6, 0x0400102D) /* PaletteBase */
     , (15848,   7, 0x10000388) /* ClothingBase */
     , (15848,   8, 0x06002524) /* Icon */
     , (15848,  22, 0x3400002B) /* PhysicsEffectTable */;
