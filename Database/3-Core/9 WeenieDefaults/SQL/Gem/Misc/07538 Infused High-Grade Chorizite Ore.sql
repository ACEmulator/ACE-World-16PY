DELETE FROM `weenie` WHERE `class_Id` = 7538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7538, 'chorizitehighstampedmace', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7538,   1,        128) /* ItemType - Misc */
     , (7538,   3,         83) /* PaletteTemplate - Amber */
     , (7538,   5,       1000) /* EncumbranceVal */
     , (7538,   8,       1000) /* Mass */
     , (7538,   9,          0) /* ValidLocations - None */
     , (7538,  11,          1) /* MaxStackSize */
     , (7538,  12,          1) /* StackSize */
     , (7538,  13,       1000) /* StackUnitEncumbrance */
     , (7538,  14,       1000) /* StackUnitMass */
     , (7538,  15,       2500) /* StackUnitValue */
     , (7538,  16,          1) /* ItemUseable - No */
     , (7538,  19,       2500) /* Value */
     , (7538,  33,          1) /* Bonded - Bonded */
     , (7538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7538, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7538,  22, True ) /* Inscribable */
     , (7538,  23, True ) /* DestroyOnSell */
     , (7538,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7538,   1, 'Infused High-Grade Chorizite Ore') /* Name */
     , (7538,  15, 'A high-grade chunk of refined chorizite ore infused with the essence of a mace.') /* ShortDesc */
     , (7538,  16, 'A high-grade chunk of refined chorizite ore infused with the essence of a mace.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7538,   1, 0x020004DD) /* Setup */
     , (7538,   3, 0x20000014) /* SoundTable */
     , (7538,   6, 0x04000BEF) /* PaletteBase */
     , (7538,   7, 0x1000010B) /* ClothingBase */
     , (7538,   8, 0x06001D58) /* Icon */
     , (7538,  22, 0x3400002B) /* PhysicsEffectTable */;
