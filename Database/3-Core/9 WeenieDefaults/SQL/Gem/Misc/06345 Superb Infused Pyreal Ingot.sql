DELETE FROM `weenie` WHERE `class_Id` = 6345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6345, 'pyrealingotgreatinfusedsword', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6345,   1,        128) /* ItemType - Misc */
     , (6345,   3,         83) /* PaletteTemplate - Amber */
     , (6345,   5,       1000) /* EncumbranceVal */
     , (6345,   8,       1000) /* Mass */
     , (6345,   9,          0) /* ValidLocations - None */
     , (6345,  11,          1) /* MaxStackSize */
     , (6345,  12,          1) /* StackSize */
     , (6345,  13,       1000) /* StackUnitEncumbrance */
     , (6345,  14,       1000) /* StackUnitMass */
     , (6345,  15,       5000) /* StackUnitValue */
     , (6345,  16,          1) /* ItemUseable - No */
     , (6345,  19,       5000) /* Value */
     , (6345,  33,          1) /* Bonded - Bonded */
     , (6345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6345, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6345,  22, True ) /* Inscribable */
     , (6345,  23, True ) /* DestroyOnSell */
     , (6345,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6345,   1, 'Superb Infused Pyreal Ingot') /* Name */
     , (6345,  15, 'A pyreal ingot of exceedingly high quality infused with the essence of a sword.') /* ShortDesc */
     , (6345,  16, 'A pyreal ingot of exceedingly high quality infused with the essence of a sword.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6345,   1, 0x020004DD) /* Setup */
     , (6345,   3, 0x20000014) /* SoundTable */
     , (6345,   6, 0x04000BEF) /* PaletteBase */
     , (6345,   7, 0x1000010B) /* ClothingBase */
     , (6345,   8, 0x06001C25) /* Icon */
     , (6345,  22, 0x3400002B) /* PhysicsEffectTable */;
