DELETE FROM `weenie` WHERE `class_Id` = 19508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19508, 'ingotdaggerispariansuperb', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19508,   1,        128) /* ItemType - Misc */
     , (19508,   3,          8) /* PaletteTemplate - Green */
     , (19508,   5,       1000) /* EncumbranceVal */
     , (19508,   8,       1000) /* Mass */
     , (19508,   9,          0) /* ValidLocations - None */
     , (19508,  11,          1) /* MaxStackSize */
     , (19508,  12,          1) /* StackSize */
     , (19508,  13,       1000) /* StackUnitEncumbrance */
     , (19508,  14,       1000) /* StackUnitMass */
     , (19508,  15,          0) /* StackUnitValue */
     , (19508,  16,          1) /* ItemUseable - No */
     , (19508,  19,          0) /* Value */
     , (19508,  33,          1) /* Bonded - Bonded */
     , (19508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19508, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19508,  22, True ) /* Inscribable */
     , (19508,  23, True ) /* DestroyOnSell */
     , (19508,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19508,   1, 'Superb Isparian Dagger Ingot') /* Name */
     , (19508,  15, 'An diamond infused ingot, enhanced and stamped with an dagger glyph.') /* ShortDesc */
     , (19508,  16, 'An diamond infused ingot, enhanced and stamped with an dagger glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19508,   1, 0x020004DD) /* Setup */
     , (19508,   3, 0x20000014) /* SoundTable */
     , (19508,   6, 0x04000BEF) /* PaletteBase */
     , (19508,   7, 0x1000010B) /* ClothingBase */
     , (19508,   8, 0x060025CE) /* Icon */
     , (19508,  22, 0x3400002B) /* PhysicsEffectTable */;
