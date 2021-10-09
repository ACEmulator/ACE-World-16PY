DELETE FROM `weenie` WHERE `class_Id` = 19520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19520, 'ingotspearispariansuperb', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19520,   1,        128) /* ItemType - Misc */
     , (19520,   3,          8) /* PaletteTemplate - Green */
     , (19520,   5,       1000) /* EncumbranceVal */
     , (19520,   8,       1000) /* Mass */
     , (19520,   9,          0) /* ValidLocations - None */
     , (19520,  11,          1) /* MaxStackSize */
     , (19520,  12,          1) /* StackSize */
     , (19520,  13,       1000) /* StackUnitEncumbrance */
     , (19520,  14,       1000) /* StackUnitMass */
     , (19520,  15,          0) /* StackUnitValue */
     , (19520,  16,          1) /* ItemUseable - No */
     , (19520,  19,          0) /* Value */
     , (19520,  33,          1) /* Bonded - Bonded */
     , (19520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19520, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19520,  22, True ) /* Inscribable */
     , (19520,  23, True ) /* DestroyOnSell */
     , (19520,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19520,   1, 'Superb Isparian Spear Ingot') /* Name */
     , (19520,  15, 'An diamond infused ingot, enhanced and stamped with an spear glyph.') /* ShortDesc */
     , (19520,  16, 'An diamond infused ingot, enhanced and stamped with an spear glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19520,   1, 0x020004DD) /* Setup */
     , (19520,   3, 0x20000014) /* SoundTable */
     , (19520,   6, 0x04000BEF) /* PaletteBase */
     , (19520,   7, 0x1000010B) /* ClothingBase */
     , (19520,   8, 0x060025CE) /* Icon */
     , (19520,  22, 0x3400002B) /* PhysicsEffectTable */;
