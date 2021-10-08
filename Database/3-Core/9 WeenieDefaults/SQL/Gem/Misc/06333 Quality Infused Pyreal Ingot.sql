DELETE FROM `weenie` WHERE `class_Id` = 6333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6333, 'pyrealingotgoodinfusedclaw', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6333,   1,        128) /* ItemType - Misc */
     , (6333,   3,         83) /* PaletteTemplate - Amber */
     , (6333,   5,       1000) /* EncumbranceVal */
     , (6333,   8,       1000) /* Mass */
     , (6333,   9,          0) /* ValidLocations - None */
     , (6333,  11,          1) /* MaxStackSize */
     , (6333,  12,          1) /* StackSize */
     , (6333,  13,       1000) /* StackUnitEncumbrance */
     , (6333,  14,       1000) /* StackUnitMass */
     , (6333,  15,       2500) /* StackUnitValue */
     , (6333,  16,          1) /* ItemUseable - No */
     , (6333,  19,       2500) /* Value */
     , (6333,  33,          1) /* Bonded - Bonded */
     , (6333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6333, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6333,  22, True ) /* Inscribable */
     , (6333,  23, True ) /* DestroyOnSell */
     , (6333,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6333,   1, 'Quality Infused Pyreal Ingot') /* Name */
     , (6333,  15, 'A pyreal ingot of high quality infused with the essence of a claw.') /* ShortDesc */
     , (6333,  16, 'A pyreal ingot of high quality infused with the essence of a claw.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6333,   1, 0x020004DD) /* Setup */
     , (6333,   3, 0x20000014) /* SoundTable */
     , (6333,   6, 0x04000BEF) /* PaletteBase */
     , (6333,   7, 0x1000010B) /* ClothingBase */
     , (6333,   8, 0x06001C23) /* Icon */
     , (6333,  22, 0x3400002B) /* PhysicsEffectTable */;
