DELETE FROM `weenie` WHERE `class_Id` = 21967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21967, 'chorizitehighstampedbow', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21967,   1,        128) /* ItemType - Misc */
     , (21967,   3,         83) /* PaletteTemplate - Amber */
     , (21967,   5,       1000) /* EncumbranceVal */
     , (21967,   8,       1000) /* Mass */
     , (21967,   9,          0) /* ValidLocations - None */
     , (21967,  11,          1) /* MaxStackSize */
     , (21967,  12,          1) /* StackSize */
     , (21967,  13,       1000) /* StackUnitEncumbrance */
     , (21967,  14,       1000) /* StackUnitMass */
     , (21967,  15,       2500) /* StackUnitValue */
     , (21967,  16,          1) /* ItemUseable - No */
     , (21967,  19,       2500) /* Value */
     , (21967,  33,          1) /* Bonded - Bonded */
     , (21967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21967, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21967,  22, True ) /* Inscribable */
     , (21967,  23, True ) /* DestroyOnSell */
     , (21967,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21967,   1, 'Infused High-Grade Chorizite Ore') /* Name */
     , (21967,  15, 'A high-grade chunk of refined chorizite ore infused with the essence of a bow.') /* ShortDesc */
     , (21967,  16, 'A high-grade chunk of refined chorizite ore infused with the essence of a bow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21967,   1, 0x020004DD) /* Setup */
     , (21967,   3, 0x20000014) /* SoundTable */
     , (21967,   6, 0x04000BEF) /* PaletteBase */
     , (21967,   7, 0x1000010B) /* ClothingBase */
     , (21967,   8, 0x06002824) /* Icon */
     , (21967,  22, 0x3400002B) /* PhysicsEffectTable */;
