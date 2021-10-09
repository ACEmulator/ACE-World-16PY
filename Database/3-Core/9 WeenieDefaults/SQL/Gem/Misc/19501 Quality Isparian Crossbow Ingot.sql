DELETE FROM `weenie` WHERE `class_Id` = 19501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19501, 'ingotcrossbowisparian', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19501,   1,        128) /* ItemType - Misc */
     , (19501,   3,          8) /* PaletteTemplate - Green */
     , (19501,   5,       1000) /* EncumbranceVal */
     , (19501,   8,       1000) /* Mass */
     , (19501,   9,          0) /* ValidLocations - None */
     , (19501,  11,          1) /* MaxStackSize */
     , (19501,  12,          1) /* StackSize */
     , (19501,  13,       1000) /* StackUnitEncumbrance */
     , (19501,  14,       1000) /* StackUnitMass */
     , (19501,  15,          0) /* StackUnitValue */
     , (19501,  16,          1) /* ItemUseable - No */
     , (19501,  19,          0) /* Value */
     , (19501,  33,          1) /* Bonded - Bonded */
     , (19501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19501, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19501,  22, True ) /* Inscribable */
     , (19501,  23, True ) /* DestroyOnSell */
     , (19501,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19501,   1, 'Quality Isparian Crossbow Ingot') /* Name */
     , (19501,  15, 'An diamond infused ingot, enhanced and stamped with an crossbow glyph.') /* ShortDesc */
     , (19501,  16, 'An diamond infused ingot, enhanced and stamped with an crossbow glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19501,   1, 0x020004DD) /* Setup */
     , (19501,   3, 0x20000014) /* SoundTable */
     , (19501,   6, 0x04000BEF) /* PaletteBase */
     , (19501,   7, 0x1000010B) /* ClothingBase */
     , (19501,   8, 0x060025CD) /* Icon */
     , (19501,  22, 0x3400002B) /* PhysicsEffectTable */;
