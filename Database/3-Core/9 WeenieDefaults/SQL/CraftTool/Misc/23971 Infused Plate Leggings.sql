DELETE FROM `weenie` WHERE `class_Id` = 23971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23971, 'leggingsknorrinfusedexarchred', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23971,   1,        128) /* ItemType - Misc */
     , (23971,   3,         21) /* PaletteTemplate - Gold */
     , (23971,   5,        250) /* EncumbranceVal */
     , (23971,   8,         50) /* Mass */
     , (23971,   9,          0) /* ValidLocations - None */
     , (23971,  11,          1) /* MaxStackSize */
     , (23971,  12,          1) /* StackSize */
     , (23971,  13,        250) /* StackUnitEncumbrance */
     , (23971,  14,         50) /* StackUnitMass */
     , (23971,  15,          0) /* StackUnitValue */
     , (23971,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23971,  19,          0) /* Value */
     , (23971,  33,          1) /* Bonded - Bonded */
     , (23971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23971,  94,        128) /* TargetType - Misc */
     , (23971, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23971,  22, True ) /* Inscribable */
     , (23971,  23, True ) /* DestroyOnSell */
     , (23971,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23971,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23971,   1, 'Infused Plate Leggings') /* Name */
     , (23971,  14, 'These leggings have been infused with an unknown power, they seem unstable and cannot be worn. They must be fired in a forge of mana fires to complete.') /* Use */
     , (23971,  15, 'A once vibrant pair of leggings worn by the Order of Heiromancers teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23971,   1, 0x020000ED) /* Setup */
     , (23971,   3, 0x20000014) /* SoundTable */
     , (23971,   6, 0x04000BEF) /* PaletteBase */
     , (23971,   7, 0x10000200) /* ClothingBase */
     , (23971,   8, 0x06002A64) /* Icon */
     , (23971,  22, 0x3400002B) /* PhysicsEffectTable */;
