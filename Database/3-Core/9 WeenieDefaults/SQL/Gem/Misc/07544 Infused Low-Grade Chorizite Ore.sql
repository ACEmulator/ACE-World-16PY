DELETE FROM `weenie` WHERE `class_Id` = 7544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7544, 'chorizitelowstampedkatar', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7544,   1,        128) /* ItemType - Misc */
     , (7544,   3,         83) /* PaletteTemplate - Amber */
     , (7544,   5,       1000) /* EncumbranceVal */
     , (7544,   8,       1000) /* Mass */
     , (7544,   9,          0) /* ValidLocations - None */
     , (7544,  11,          1) /* MaxStackSize */
     , (7544,  12,          1) /* StackSize */
     , (7544,  13,       1000) /* StackUnitEncumbrance */
     , (7544,  14,       1000) /* StackUnitMass */
     , (7544,  15,       2500) /* StackUnitValue */
     , (7544,  16,          1) /* ItemUseable - No */
     , (7544,  19,       2500) /* Value */
     , (7544,  33,          1) /* Bonded - Bonded */
     , (7544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7544, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7544,  22, True ) /* Inscribable */
     , (7544,  23, True ) /* DestroyOnSell */
     , (7544,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7544,   1, 'Infused Low-Grade Chorizite Ore') /* Name */
     , (7544,  15, 'A low-grade chunk of refined chorizite ore infused with the essence of a katar.') /* ShortDesc */
     , (7544,  16, 'A low-grade chunk of refined chorizite ore infused with the essence of a katar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7544,   1, 0x020004DD) /* Setup */
     , (7544,   3, 0x20000014) /* SoundTable */
     , (7544,   6, 0x04000BEF) /* PaletteBase */
     , (7544,   7, 0x1000010B) /* ClothingBase */
     , (7544,   8, 0x06001D5E) /* Icon */
     , (7544,  22, 0x3400002B) /* PhysicsEffectTable */;
