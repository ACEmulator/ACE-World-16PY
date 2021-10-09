DELETE FROM `weenie` WHERE `class_Id` = 6341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6341, 'pyrealingotgreatinfuseddagger', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6341,   1,        128) /* ItemType - Misc */
     , (6341,   3,         83) /* PaletteTemplate - Amber */
     , (6341,   5,       1000) /* EncumbranceVal */
     , (6341,   8,       1000) /* Mass */
     , (6341,   9,          0) /* ValidLocations - None */
     , (6341,  11,          1) /* MaxStackSize */
     , (6341,  12,          1) /* StackSize */
     , (6341,  13,       1000) /* StackUnitEncumbrance */
     , (6341,  14,       1000) /* StackUnitMass */
     , (6341,  15,       5000) /* StackUnitValue */
     , (6341,  16,          1) /* ItemUseable - No */
     , (6341,  19,       5000) /* Value */
     , (6341,  33,          1) /* Bonded - Bonded */
     , (6341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6341, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6341,  22, True ) /* Inscribable */
     , (6341,  23, True ) /* DestroyOnSell */
     , (6341,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6341,   1, 'Superb Infused Pyreal Ingot') /* Name */
     , (6341,  15, 'A pyreal ingot of exceedingly high quality infused with the essence of a dagger.') /* ShortDesc */
     , (6341,  16, 'A pyreal ingot of exceedingly high quality infused with the essence of a dagger.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6341,   1, 0x020004DD) /* Setup */
     , (6341,   3, 0x20000014) /* SoundTable */
     , (6341,   6, 0x04000BEF) /* PaletteBase */
     , (6341,   7, 0x1000010B) /* ClothingBase */
     , (6341,   8, 0x06001C25) /* Icon */
     , (6341,  22, 0x3400002B) /* PhysicsEffectTable */;
