DELETE FROM `weenie` WHERE `class_Id` = 19494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19494, 'ingotbowispariangood', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19494,   1,        128) /* ItemType - Misc */
     , (19494,   3,          8) /* PaletteTemplate - Green */
     , (19494,   5,       1000) /* EncumbranceVal */
     , (19494,   8,       1000) /* Mass */
     , (19494,   9,          0) /* ValidLocations - None */
     , (19494,  11,          1) /* MaxStackSize */
     , (19494,  12,          1) /* StackSize */
     , (19494,  13,       1000) /* StackUnitEncumbrance */
     , (19494,  14,       1000) /* StackUnitMass */
     , (19494,  15,          0) /* StackUnitValue */
     , (19494,  16,          1) /* ItemUseable - No */
     , (19494,  19,          0) /* Value */
     , (19494,  33,          1) /* Bonded - Bonded */
     , (19494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19494, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19494,  22, True ) /* Inscribable */
     , (19494,  23, True ) /* DestroyOnSell */
     , (19494,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19494,   1, 'Good Isparian Bow Ingot') /* Name */
     , (19494,  15, 'An diamond infused ingot, enhanced and stamped with an bow glyph.') /* ShortDesc */
     , (19494,  16, 'An diamond infused ingot, enhanced and stamped with an bow glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19494,   1, 0x020004DD) /* Setup */
     , (19494,   3, 0x20000014) /* SoundTable */
     , (19494,   6, 0x04000BEF) /* PaletteBase */
     , (19494,   7, 0x1000010B) /* ClothingBase */
     , (19494,   8, 0x060025CB) /* Icon */
     , (19494,  22, 0x3400002B) /* PhysicsEffectTable */;
