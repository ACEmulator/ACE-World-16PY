DELETE FROM `weenie` WHERE `class_Id` = 19529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19529, 'ingotwandispariangood', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19529,   1,        128) /* ItemType - Misc */
     , (19529,   3,          8) /* PaletteTemplate - Green */
     , (19529,   5,       1000) /* EncumbranceVal */
     , (19529,   8,       1000) /* Mass */
     , (19529,   9,          0) /* ValidLocations - None */
     , (19529,  11,          1) /* MaxStackSize */
     , (19529,  12,          1) /* StackSize */
     , (19529,  13,       1000) /* StackUnitEncumbrance */
     , (19529,  14,       1000) /* StackUnitMass */
     , (19529,  15,          0) /* StackUnitValue */
     , (19529,  16,          1) /* ItemUseable - No */
     , (19529,  19,          0) /* Value */
     , (19529,  33,          1) /* Bonded - Bonded */
     , (19529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19529, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19529,  22, True ) /* Inscribable */
     , (19529,  23, True ) /* DestroyOnSell */
     , (19529,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19529,   1, 'Good Isparian Wand Ingot') /* Name */
     , (19529,  15, 'An diamond infused ingot, enhanced and stamped with an wand glyph.') /* ShortDesc */
     , (19529,  16, 'An diamond infused ingot, enhanced and stamped with an wand glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19529,   1, 0x020004DD) /* Setup */
     , (19529,   3, 0x20000014) /* SoundTable */
     , (19529,   6, 0x04000BEF) /* PaletteBase */
     , (19529,   7, 0x1000010B) /* ClothingBase */
     , (19529,   8, 0x060025CB) /* Icon */
     , (19529,  22, 0x3400002B) /* PhysicsEffectTable */;
