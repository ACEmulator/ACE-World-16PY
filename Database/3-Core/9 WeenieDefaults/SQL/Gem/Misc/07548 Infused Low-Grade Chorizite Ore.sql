DELETE FROM `weenie` WHERE `class_Id` = 7548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7548, 'chorizitelowstampedsword', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7548,   1,        128) /* ItemType - Misc */
     , (7548,   3,         83) /* PaletteTemplate - Amber */
     , (7548,   5,       1000) /* EncumbranceVal */
     , (7548,   8,       1000) /* Mass */
     , (7548,   9,          0) /* ValidLocations - None */
     , (7548,  11,          1) /* MaxStackSize */
     , (7548,  12,          1) /* StackSize */
     , (7548,  13,       1000) /* StackUnitEncumbrance */
     , (7548,  14,       1000) /* StackUnitMass */
     , (7548,  15,       2500) /* StackUnitValue */
     , (7548,  16,          1) /* ItemUseable - No */
     , (7548,  19,       2500) /* Value */
     , (7548,  33,          1) /* Bonded - Bonded */
     , (7548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7548, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7548,  22, True ) /* Inscribable */
     , (7548,  23, True ) /* DestroyOnSell */
     , (7548,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7548,   1, 'Infused Low-Grade Chorizite Ore') /* Name */
     , (7548,  15, 'A low-grade chunk of refined chorizite ore infused with the essence of a sword.') /* ShortDesc */
     , (7548,  16, 'A low-grade chunk of refined chorizite ore infused with the essence of a sword.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7548,   1, 0x020004DD) /* Setup */
     , (7548,   3, 0x20000014) /* SoundTable */
     , (7548,   6, 0x04000BEF) /* PaletteBase */
     , (7548,   7, 0x1000010B) /* ClothingBase */
     , (7548,   8, 0x06001D62) /* Icon */
     , (7548,  22, 0x3400002B) /* PhysicsEffectTable */;
