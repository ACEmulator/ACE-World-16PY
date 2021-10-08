DELETE FROM `weenie` WHERE `class_Id` = 7542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7542, 'chorizitelowstampedaxe', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7542,   1,        128) /* ItemType - Misc */
     , (7542,   3,         83) /* PaletteTemplate - Amber */
     , (7542,   5,       1000) /* EncumbranceVal */
     , (7542,   8,       1000) /* Mass */
     , (7542,   9,          0) /* ValidLocations - None */
     , (7542,  11,          1) /* MaxStackSize */
     , (7542,  12,          1) /* StackSize */
     , (7542,  13,       1000) /* StackUnitEncumbrance */
     , (7542,  14,       1000) /* StackUnitMass */
     , (7542,  15,       2500) /* StackUnitValue */
     , (7542,  16,          1) /* ItemUseable - No */
     , (7542,  19,       2500) /* Value */
     , (7542,  33,          1) /* Bonded - Bonded */
     , (7542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7542, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7542,  22, True ) /* Inscribable */
     , (7542,  23, True ) /* DestroyOnSell */
     , (7542,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7542,   1, 'Infused Low-Grade Chorizite Ore') /* Name */
     , (7542,  15, 'A low-grade chunk of refined chorizite ore infused with the essence of an axe.') /* ShortDesc */
     , (7542,  16, 'A low-grade chunk of refined chorizite ore infused with the essence of an axe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7542,   1, 0x020004DD) /* Setup */
     , (7542,   3, 0x20000014) /* SoundTable */
     , (7542,   6, 0x04000BEF) /* PaletteBase */
     , (7542,   7, 0x1000010B) /* ClothingBase */
     , (7542,   8, 0x06001D5C) /* Icon */
     , (7542,  22, 0x3400002B) /* PhysicsEffectTable */;
