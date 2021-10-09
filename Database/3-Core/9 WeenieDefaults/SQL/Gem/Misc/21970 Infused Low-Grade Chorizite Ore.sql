DELETE FROM `weenie` WHERE `class_Id` = 21970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21970, 'chorizitelowstampedbow', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21970,   1,        128) /* ItemType - Misc */
     , (21970,   3,         83) /* PaletteTemplate - Amber */
     , (21970,   5,       1000) /* EncumbranceVal */
     , (21970,   8,       1000) /* Mass */
     , (21970,   9,          0) /* ValidLocations - None */
     , (21970,  11,          1) /* MaxStackSize */
     , (21970,  12,          1) /* StackSize */
     , (21970,  13,       1000) /* StackUnitEncumbrance */
     , (21970,  14,       1000) /* StackUnitMass */
     , (21970,  15,       2500) /* StackUnitValue */
     , (21970,  16,          1) /* ItemUseable - No */
     , (21970,  19,       2500) /* Value */
     , (21970,  33,          1) /* Bonded - Bonded */
     , (21970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21970, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21970,  22, True ) /* Inscribable */
     , (21970,  23, True ) /* DestroyOnSell */
     , (21970,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21970,   1, 'Infused Low-Grade Chorizite Ore') /* Name */
     , (21970,  15, 'A low-grade chunk of refined chorizite ore infused with the essence of a bow.') /* ShortDesc */
     , (21970,  16, 'A low-grade chunk of refined chorizite ore infused with the essence of a bow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21970,   1, 0x020004DD) /* Setup */
     , (21970,   3, 0x20000014) /* SoundTable */
     , (21970,   6, 0x04000BEF) /* PaletteBase */
     , (21970,   7, 0x1000010B) /* ClothingBase */
     , (21970,   8, 0x06002827) /* Icon */
     , (21970,  22, 0x3400002B) /* PhysicsEffectTable */;
