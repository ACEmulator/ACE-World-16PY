DELETE FROM `weenie` WHERE `class_Id` = 23979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23979, 'coatknorrinfusedthaumgreen', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23979,   1,        128) /* ItemType - Misc */
     , (23979,   3,         21) /* PaletteTemplate - Gold */
     , (23979,   5,        250) /* EncumbranceVal */
     , (23979,   8,         50) /* Mass */
     , (23979,   9,          0) /* ValidLocations - None */
     , (23979,  11,          1) /* MaxStackSize */
     , (23979,  12,          1) /* StackSize */
     , (23979,  13,        250) /* StackUnitEncumbrance */
     , (23979,  14,         50) /* StackUnitMass */
     , (23979,  15,          0) /* StackUnitValue */
     , (23979,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23979,  19,          0) /* Value */
     , (23979,  33,          1) /* Bonded - Bonded */
     , (23979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23979,  94,        128) /* TargetType - Misc */
     , (23979, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23979,  22, True ) /* Inscribable */
     , (23979,  23, True ) /* DestroyOnSell */
     , (23979,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23979,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23979,   1, 'Infused Plate Coat') /* Name */
     , (23979,  14, 'This coat has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* Use */
     , (23979,  15, 'A once vibrant coat worn by the Order of Heiromancers teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23979,   1, 0x020000ED) /* Setup */
     , (23979,   3, 0x20000014) /* SoundTable */
     , (23979,   6, 0x04000BEF) /* PaletteBase */
     , (23979,   7, 0x10000200) /* ClothingBase */
     , (23979,   8, 0x06002A4F) /* Icon */
     , (23979,  22, 0x3400002B) /* PhysicsEffectTable */;
