DELETE FROM `weenie` WHERE `class_Id` = 7543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7543, 'chorizitelowstampeddagger', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7543,   1,        128) /* ItemType - Misc */
     , (7543,   3,         83) /* PaletteTemplate - Amber */
     , (7543,   5,       1000) /* EncumbranceVal */
     , (7543,   8,       1000) /* Mass */
     , (7543,   9,          0) /* ValidLocations - None */
     , (7543,  11,          1) /* MaxStackSize */
     , (7543,  12,          1) /* StackSize */
     , (7543,  13,       1000) /* StackUnitEncumbrance */
     , (7543,  14,       1000) /* StackUnitMass */
     , (7543,  15,       2500) /* StackUnitValue */
     , (7543,  16,          1) /* ItemUseable - No */
     , (7543,  19,       2500) /* Value */
     , (7543,  33,          1) /* Bonded - Bonded */
     , (7543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7543, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7543,  22, True ) /* Inscribable */
     , (7543,  23, True ) /* DestroyOnSell */
     , (7543,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7543,   1, 'Infused Low-Grade Chorizite Ore') /* Name */
     , (7543,  15, 'A low-grade chunk of refined chorizite ore infused with the essence of a dagger.') /* ShortDesc */
     , (7543,  16, 'A low-grade chunk of refined chorizite ore infused with the essence of a dagger.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7543,   1, 0x020004DD) /* Setup */
     , (7543,   3, 0x20000014) /* SoundTable */
     , (7543,   6, 0x04000BEF) /* PaletteBase */
     , (7543,   7, 0x1000010B) /* ClothingBase */
     , (7543,   8, 0x06001D5D) /* Icon */
     , (7543,  22, 0x3400002B) /* PhysicsEffectTable */;
