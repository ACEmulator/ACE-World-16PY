DELETE FROM `weenie` WHERE `class_Id` = 23974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23974, 'helmknorrinfusedexarchred', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23974,   1,        128) /* ItemType - Misc */
     , (23974,   3,         21) /* PaletteTemplate - Gold */
     , (23974,   5,        250) /* EncumbranceVal */
     , (23974,   8,         50) /* Mass */
     , (23974,   9,          0) /* ValidLocations - None */
     , (23974,  11,          1) /* MaxStackSize */
     , (23974,  12,          1) /* StackSize */
     , (23974,  13,        250) /* StackUnitEncumbrance */
     , (23974,  14,         50) /* StackUnitMass */
     , (23974,  15,          0) /* StackUnitValue */
     , (23974,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23974,  19,          0) /* Value */
     , (23974,  33,          1) /* Bonded - Bonded */
     , (23974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23974,  94,        128) /* TargetType - Misc */
     , (23974, 114,          1) /* Attuned - Attuned */
     , (23974, 150,        103) /* HookPlacement - Hook */
     , (23974, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23974,  22, True ) /* Inscribable */
     , (23974,  23, True ) /* DestroyOnSell */
     , (23974,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23974,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23974,   1, 'Infused Helm of Knorr') /* Name */
     , (23974,  14, 'This helm has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* Use */
     , (23974,  15, 'A once vibrant helm worn by the Initiates of Perfect Light teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23974,   1, 0x020000ED) /* Setup */
     , (23974,   3, 0x20000014) /* SoundTable */
     , (23974,   6, 0x04000BEF) /* PaletteBase */
     , (23974,   7, 0x10000200) /* ClothingBase */
     , (23974,   8, 0x06002A57) /* Icon */
     , (23974,  22, 0x3400002B) /* PhysicsEffectTable */;
