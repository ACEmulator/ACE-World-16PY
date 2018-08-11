INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19523', 'ingotstaffisparianperfect', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19523,   1,        128) /* ItemType - Misc */
     , (19523,   3,          8) /* PaletteTemplate - Green */
     , (19523,   5,       1000) /* EncumbranceVal */
     , (19523,   8,       1000) /* Mass */
     , (19523,   9,          0) /* ValidLocations - None */
     , (19523,  11,          1) /* MaxStackSize */
     , (19523,  12,          1) /* StackSize */
     , (19523,  13,       1000) /* StackUnitEncumbrance */
     , (19523,  14,       1000) /* StackUnitMass */
     , (19523,  15,          0) /* StackUnitValue */
     , (19523,  16,          1) /* ItemUseable - No */
     , (19523,  19,          0) /* Value */
     , (19523,  33,          1) /* Bonded - Bonded */
     , (19523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19523, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19523,  22, True ) /* Inscribable */
     , (19523,  23, True ) /* DestroyOnSell */
     , (19523,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19523,   1, 'Perfect Isparian Staff Ingot') /* Name */
     , (19523,  15, 'An diamond infused ingot, enhanced and stamped with an staff glyph.') /* ShortDesc */
     , (19523,  16, 'An diamond infused ingot, enhanced and stamped with an staff glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19523,   1,   33555677) /* Setup */
     , (19523,   3,  536870932) /* SoundTable */
     , (19523,   6,   67111919) /* PaletteBase */
     , (19523,   7,  268435723) /* ClothingBase */
     , (19523,   8,  100672972) /* Icon */
     , (19523,  22,  872415275) /* PhysicsEffectTable */;
