DELETE FROM `weenie` WHERE `class_Id` = 23980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23980, 'coatknorrinfusedthaumred', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23980,   1,        128) /* ItemType - Misc */
     , (23980,   3,         21) /* PaletteTemplate - Gold */
     , (23980,   5,        250) /* EncumbranceVal */
     , (23980,   8,         50) /* Mass */
     , (23980,   9,          0) /* ValidLocations - None */
     , (23980,  11,          1) /* MaxStackSize */
     , (23980,  12,          1) /* StackSize */
     , (23980,  13,        250) /* StackUnitEncumbrance */
     , (23980,  14,         50) /* StackUnitMass */
     , (23980,  15,          0) /* StackUnitValue */
     , (23980,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23980,  19,          0) /* Value */
     , (23980,  33,          1) /* Bonded - Bonded */
     , (23980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23980,  94,        128) /* TargetType - Misc */
     , (23980, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23980,  22, True ) /* Inscribable */
     , (23980,  23, True ) /* DestroyOnSell */
     , (23980,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23980,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23980,   1, 'Infused Plate Coat') /* Name */
     , (23980,  14, 'This coat has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* Use */
     , (23980,  15, 'A once vibrant coat worn by the Order of Heiromancers teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23980,   1, 0x020000ED) /* Setup */
     , (23980,   3, 0x20000014) /* SoundTable */
     , (23980,   6, 0x04000BEF) /* PaletteBase */
     , (23980,   7, 0x10000200) /* ClothingBase */
     , (23980,   8, 0x06002A4F) /* Icon */
     , (23980,  22, 0x3400002B) /* PhysicsEffectTable */;
