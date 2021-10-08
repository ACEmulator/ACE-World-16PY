DELETE FROM `weenie` WHERE `class_Id` = 7546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7546, 'chorizitelowstampedspear', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7546,   1,        128) /* ItemType - Misc */
     , (7546,   3,         83) /* PaletteTemplate - Amber */
     , (7546,   5,       1000) /* EncumbranceVal */
     , (7546,   8,       1000) /* Mass */
     , (7546,   9,          0) /* ValidLocations - None */
     , (7546,  11,          1) /* MaxStackSize */
     , (7546,  12,          1) /* StackSize */
     , (7546,  13,       1000) /* StackUnitEncumbrance */
     , (7546,  14,       1000) /* StackUnitMass */
     , (7546,  15,       2500) /* StackUnitValue */
     , (7546,  16,          1) /* ItemUseable - No */
     , (7546,  19,       2500) /* Value */
     , (7546,  33,          1) /* Bonded - Bonded */
     , (7546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7546, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7546,  22, True ) /* Inscribable */
     , (7546,  23, True ) /* DestroyOnSell */
     , (7546,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7546,   1, 'Infused Low-Grade Chorizite Ore') /* Name */
     , (7546,  15, 'A low-grade chunk of refined chorizite ore infused with the essence of a spear.') /* ShortDesc */
     , (7546,  16, 'A low-grade chunk of refined chorizite ore infused with the essence of a spear.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7546,   1, 0x020004DD) /* Setup */
     , (7546,   3, 0x20000014) /* SoundTable */
     , (7546,   6, 0x04000BEF) /* PaletteBase */
     , (7546,   7, 0x1000010B) /* ClothingBase */
     , (7546,   8, 0x06001D60) /* Icon */
     , (7546,  22, 0x3400002B) /* PhysicsEffectTable */;
