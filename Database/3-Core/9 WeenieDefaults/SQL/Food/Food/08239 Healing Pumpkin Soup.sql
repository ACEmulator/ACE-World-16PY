DELETE FROM `weenie` WHERE `class_Id` = 8239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8239, 'healingpumpkinsoup', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8239,   1,         32) /* ItemType - Food */
     , (8239,   5,         50) /* EncumbranceVal */
     , (8239,   8,         50) /* Mass */
     , (8239,   9,          0) /* ValidLocations - None */
     , (8239,  11,        100) /* MaxStackSize */
     , (8239,  12,          1) /* StackSize */
     , (8239,  13,         50) /* StackUnitEncumbrance */
     , (8239,  14,         50) /* StackUnitMass */
     , (8239,  15,         85) /* StackUnitValue */
     , (8239,  16,          8) /* ItemUseable - Contained */
     , (8239,  18,          4) /* UiEffects - BoostHealth */
     , (8239,  19,         85) /* Value */
     , (8239,  89,          2) /* BoosterEnum - Health */
     , (8239,  90,         25) /* BoostValue */
     , (8239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8239,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8239,   1, 'Healing Pumpkin Soup') /* Name */
     , (8239,  14, 'Use this item to eat it.') /* Use */
     , (8239,  15, 'A thick, sweetened soup made from cooked pumpkin.') /* ShortDesc */
     , (8239,  20, 'Bowls of Healing Pumpkin Soup') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8239,   1, 0x020000EC) /* Setup */
     , (8239,   3, 0x20000014) /* SoundTable */
     , (8239,   6, 0x04000BF8) /* PaletteBase */
     , (8239,   7, 0x10000251) /* ClothingBase */
     , (8239,   8, 0x06001E28) /* Icon */
     , (8239,  22, 0x3400002B) /* PhysicsEffectTable */;
