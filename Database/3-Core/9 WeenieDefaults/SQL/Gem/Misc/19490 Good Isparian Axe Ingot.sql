DELETE FROM `weenie` WHERE `class_Id` = 19490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19490, 'ingotaxeispariangood', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19490,   1,        128) /* ItemType - Misc */
     , (19490,   3,          8) /* PaletteTemplate - Green */
     , (19490,   5,       1000) /* EncumbranceVal */
     , (19490,   8,       1000) /* Mass */
     , (19490,   9,          0) /* ValidLocations - None */
     , (19490,  11,          1) /* MaxStackSize */
     , (19490,  12,          1) /* StackSize */
     , (19490,  13,       1000) /* StackUnitEncumbrance */
     , (19490,  14,       1000) /* StackUnitMass */
     , (19490,  15,          0) /* StackUnitValue */
     , (19490,  16,          1) /* ItemUseable - No */
     , (19490,  19,          0) /* Value */
     , (19490,  33,          1) /* Bonded - Bonded */
     , (19490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19490, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19490,  22, True ) /* Inscribable */
     , (19490,  23, True ) /* DestroyOnSell */
     , (19490,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19490,   1, 'Good Isparian Axe Ingot') /* Name */
     , (19490,  15, 'An diamond infused ingot, enhanced and stamped with an axe glyph.') /* ShortDesc */
     , (19490,  16, 'An diamond infused ingot, enhanced and stamped with an axe glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19490,   1, 0x020004DD) /* Setup */
     , (19490,   3, 0x20000014) /* SoundTable */
     , (19490,   6, 0x04000BEF) /* PaletteBase */
     , (19490,   7, 0x1000010B) /* ClothingBase */
     , (19490,   8, 0x060025CB) /* Icon */
     , (19490,  22, 0x3400002B) /* PhysicsEffectTable */;
