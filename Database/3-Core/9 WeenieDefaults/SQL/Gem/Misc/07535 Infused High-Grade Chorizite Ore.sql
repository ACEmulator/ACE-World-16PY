DELETE FROM `weenie` WHERE `class_Id` = 7535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7535, 'chorizitehighstampedaxe', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7535,   1,        128) /* ItemType - Misc */
     , (7535,   3,         83) /* PaletteTemplate - Amber */
     , (7535,   5,       1000) /* EncumbranceVal */
     , (7535,   8,       1000) /* Mass */
     , (7535,   9,          0) /* ValidLocations - None */
     , (7535,  11,          1) /* MaxStackSize */
     , (7535,  12,          1) /* StackSize */
     , (7535,  13,       1000) /* StackUnitEncumbrance */
     , (7535,  14,       1000) /* StackUnitMass */
     , (7535,  15,       2500) /* StackUnitValue */
     , (7535,  16,          1) /* ItemUseable - No */
     , (7535,  19,       2500) /* Value */
     , (7535,  33,          1) /* Bonded - Bonded */
     , (7535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7535, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7535,  22, True ) /* Inscribable */
     , (7535,  23, True ) /* DestroyOnSell */
     , (7535,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7535,   1, 'Infused High-Grade Chorizite Ore') /* Name */
     , (7535,  15, 'A high-grade chunk of refined chorizite ore infused with the essence of an axe.') /* ShortDesc */
     , (7535,  16, 'A high-grade chunk of refined chorizite ore infused with the essence of an axe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7535,   1, 0x020004DD) /* Setup */
     , (7535,   3, 0x20000014) /* SoundTable */
     , (7535,   6, 0x04000BEF) /* PaletteBase */
     , (7535,   7, 0x1000010B) /* ClothingBase */
     , (7535,   8, 0x06001D55) /* Icon */
     , (7535,  22, 0x3400002B) /* PhysicsEffectTable */;
