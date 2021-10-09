DELETE FROM `weenie` WHERE `class_Id` = 6334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6334, 'pyrealingotgoodinfuseddagger', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6334,   1,        128) /* ItemType - Misc */
     , (6334,   3,         83) /* PaletteTemplate - Amber */
     , (6334,   5,       1000) /* EncumbranceVal */
     , (6334,   8,       1000) /* Mass */
     , (6334,   9,          0) /* ValidLocations - None */
     , (6334,  11,          1) /* MaxStackSize */
     , (6334,  12,          1) /* StackSize */
     , (6334,  13,       1000) /* StackUnitEncumbrance */
     , (6334,  14,       1000) /* StackUnitMass */
     , (6334,  15,       2500) /* StackUnitValue */
     , (6334,  16,          1) /* ItemUseable - No */
     , (6334,  19,       2500) /* Value */
     , (6334,  33,          1) /* Bonded - Bonded */
     , (6334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6334, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6334,  22, True ) /* Inscribable */
     , (6334,  23, True ) /* DestroyOnSell */
     , (6334,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6334,   1, 'Quality Infused Pyreal Ingot') /* Name */
     , (6334,  15, 'A pyreal ingot of high quality infused with the essence of a dagger.') /* ShortDesc */
     , (6334,  16, 'A pyreal ingot of high quality infused with the essence of a dagger.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6334,   1, 0x020004DD) /* Setup */
     , (6334,   3, 0x20000014) /* SoundTable */
     , (6334,   6, 0x04000BEF) /* PaletteBase */
     , (6334,   7, 0x1000010B) /* ClothingBase */
     , (6334,   8, 0x06001C23) /* Icon */
     , (6334,  22, 0x3400002B) /* PhysicsEffectTable */;
