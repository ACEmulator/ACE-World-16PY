DELETE FROM `weenie` WHERE `class_Id` = 23239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23239, 'fishlargegreen', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23239,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23239,   3,          8) /* PaletteTemplate - Green */
     , (23239,   5,         75) /* EncumbranceVal */
     , (23239,   8,         75) /* Mass */
     , (23239,   9,          0) /* ValidLocations - None */
     , (23239,  11,        100) /* MaxStackSize */
     , (23239,  12,          1) /* StackSize */
     , (23239,  13,         75) /* StackUnitEncumbrance */
     , (23239,  14,         75) /* StackUnitMass */
     , (23239,  15,          0) /* StackUnitValue */
     , (23239,  16,          8) /* ItemUseable - Contained */
     , (23239,  19,          0) /* Value */
     , (23239,  89,          4) /* BoosterEnum - Stamina */
     , (23239,  90,         40) /* BoostValue */
     , (23239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23239, 150,        103) /* HookPlacement - Hook */
     , (23239, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23239,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23239,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23239,   1, 'Large Green Fish') /* Name */
     , (23239,  14, 'Use this item to eat it.') /* Use */
     , (23239,  20, 'Large Green Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23239,   1, 0x020000F2) /* Setup */
     , (23239,   3, 0x20000014) /* SoundTable */
     , (23239,   6, 0x040014CC) /* PaletteBase */
     , (23239,   7, 0x10000453) /* ClothingBase */
     , (23239,   8, 0x06002A73) /* Icon */
     , (23239,  22, 0x3400002B) /* PhysicsEffectTable */;
