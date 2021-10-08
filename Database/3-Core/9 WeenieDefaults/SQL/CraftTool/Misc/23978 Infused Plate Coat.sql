DELETE FROM `weenie` WHERE `class_Id` = 23978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23978, 'coatknorrinfusedthaumblue', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23978,   1,        128) /* ItemType - Misc */
     , (23978,   3,         21) /* PaletteTemplate - Gold */
     , (23978,   5,        250) /* EncumbranceVal */
     , (23978,   8,         50) /* Mass */
     , (23978,   9,          0) /* ValidLocations - None */
     , (23978,  11,          1) /* MaxStackSize */
     , (23978,  12,          1) /* StackSize */
     , (23978,  13,        250) /* StackUnitEncumbrance */
     , (23978,  14,         50) /* StackUnitMass */
     , (23978,  15,          0) /* StackUnitValue */
     , (23978,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23978,  19,          0) /* Value */
     , (23978,  33,          1) /* Bonded - Bonded */
     , (23978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23978,  94,        128) /* TargetType - Misc */
     , (23978, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23978,  22, True ) /* Inscribable */
     , (23978,  23, True ) /* DestroyOnSell */
     , (23978,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23978,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23978,   1, 'Infused Plate Coat') /* Name */
     , (23978,  14, 'This coat has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* Use */
     , (23978,  15, 'A once vibrant coat worn by the Order of Heiromancers teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23978,   1, 0x020000ED) /* Setup */
     , (23978,   3, 0x20000014) /* SoundTable */
     , (23978,   6, 0x04000BEF) /* PaletteBase */
     , (23978,   7, 0x10000200) /* ClothingBase */
     , (23978,   8, 0x06002A4F) /* Icon */
     , (23978,  22, 0x3400002B) /* PhysicsEffectTable */;
