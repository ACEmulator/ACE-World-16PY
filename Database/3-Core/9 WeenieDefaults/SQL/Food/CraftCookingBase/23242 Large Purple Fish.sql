DELETE FROM `weenie` WHERE `class_Id` = 23242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23242, 'fishlargepurple', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23242,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23242,   3,         13) /* PaletteTemplate - Purple */
     , (23242,   5,         75) /* EncumbranceVal */
     , (23242,   8,         75) /* Mass */
     , (23242,   9,          0) /* ValidLocations - None */
     , (23242,  11,        100) /* MaxStackSize */
     , (23242,  12,          1) /* StackSize */
     , (23242,  13,         75) /* StackUnitEncumbrance */
     , (23242,  14,         75) /* StackUnitMass */
     , (23242,  15,          0) /* StackUnitValue */
     , (23242,  16,          8) /* ItemUseable - Contained */
     , (23242,  19,          0) /* Value */
     , (23242,  89,          4) /* BoosterEnum - Stamina */
     , (23242,  90,         40) /* BoostValue */
     , (23242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23242, 150,        103) /* HookPlacement - Hook */
     , (23242, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23242,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23242,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23242,   1, 'Large Purple Fish') /* Name */
     , (23242,  14, 'Use this item to eat it.') /* Use */
     , (23242,  20, 'Large Purple Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23242,   1, 0x020000F2) /* Setup */
     , (23242,   3, 0x20000014) /* SoundTable */
     , (23242,   6, 0x040014CC) /* PaletteBase */
     , (23242,   7, 0x1000045A) /* ClothingBase */
     , (23242,   8, 0x06002A75) /* Icon */
     , (23242,  22, 0x3400002B) /* PhysicsEffectTable */;
