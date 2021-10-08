DELETE FROM `weenie` WHERE `class_Id` = 21968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21968, 'chorizitehighstampedcrossbow', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21968,   1,        128) /* ItemType - Misc */
     , (21968,   3,         83) /* PaletteTemplate - Amber */
     , (21968,   5,       1000) /* EncumbranceVal */
     , (21968,   8,       1000) /* Mass */
     , (21968,   9,          0) /* ValidLocations - None */
     , (21968,  11,          1) /* MaxStackSize */
     , (21968,  12,          1) /* StackSize */
     , (21968,  13,       1000) /* StackUnitEncumbrance */
     , (21968,  14,       1000) /* StackUnitMass */
     , (21968,  15,       2500) /* StackUnitValue */
     , (21968,  16,          1) /* ItemUseable - No */
     , (21968,  19,       2500) /* Value */
     , (21968,  33,          1) /* Bonded - Bonded */
     , (21968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21968, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21968,  22, True ) /* Inscribable */
     , (21968,  23, True ) /* DestroyOnSell */
     , (21968,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21968,   1, 'Infused High-Grade Chorizite Ore') /* Name */
     , (21968,  15, 'A high-grade chunk of refined chorizite ore infused with the essence of a crossbow.') /* ShortDesc */
     , (21968,  16, 'A high-grade chunk of refined chorizite ore infused with the essence of a crossbow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21968,   1, 0x020004DD) /* Setup */
     , (21968,   3, 0x20000014) /* SoundTable */
     , (21968,   6, 0x04000BEF) /* PaletteBase */
     , (21968,   7, 0x1000010B) /* ClothingBase */
     , (21968,   8, 0x06002825) /* Icon */
     , (21968,  22, 0x3400002B) /* PhysicsEffectTable */;
