DELETE FROM `weenie` WHERE `class_Id` = 19519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19519, 'ingotspearisparianperfect', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19519,   1,        128) /* ItemType - Misc */
     , (19519,   3,          8) /* PaletteTemplate - Green */
     , (19519,   5,       1000) /* EncumbranceVal */
     , (19519,   8,       1000) /* Mass */
     , (19519,   9,          0) /* ValidLocations - None */
     , (19519,  11,          1) /* MaxStackSize */
     , (19519,  12,          1) /* StackSize */
     , (19519,  13,       1000) /* StackUnitEncumbrance */
     , (19519,  14,       1000) /* StackUnitMass */
     , (19519,  15,          0) /* StackUnitValue */
     , (19519,  16,          1) /* ItemUseable - No */
     , (19519,  19,          0) /* Value */
     , (19519,  33,          1) /* Bonded - Bonded */
     , (19519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19519, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19519,  22, True ) /* Inscribable */
     , (19519,  23, True ) /* DestroyOnSell */
     , (19519,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19519,   1, 'Perfect Isparian Spear Ingot') /* Name */
     , (19519,  15, 'An diamond infused ingot, enhanced and stamped with an spear glyph.') /* ShortDesc */
     , (19519,  16, 'An diamond infused ingot, enhanced and stamped with an spear glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19519,   1, 0x020004DD) /* Setup */
     , (19519,   3, 0x20000014) /* SoundTable */
     , (19519,   6, 0x04000BEF) /* PaletteBase */
     , (19519,   7, 0x1000010B) /* ClothingBase */
     , (19519,   8, 0x060025CC) /* Icon */
     , (19519,  22, 0x3400002B) /* PhysicsEffectTable */;
