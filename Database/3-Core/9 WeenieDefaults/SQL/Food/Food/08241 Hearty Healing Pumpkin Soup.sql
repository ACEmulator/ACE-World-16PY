DELETE FROM `weenie` WHERE `class_Id` = 8241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8241, 'heartyhealingpumpkinsoup', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8241,   1,         32) /* ItemType - Food */
     , (8241,   5,         50) /* EncumbranceVal */
     , (8241,   8,         50) /* Mass */
     , (8241,   9,          0) /* ValidLocations - None */
     , (8241,  11,        100) /* MaxStackSize */
     , (8241,  12,          1) /* StackSize */
     , (8241,  13,         50) /* StackUnitEncumbrance */
     , (8241,  14,         50) /* StackUnitMass */
     , (8241,  15,        140) /* StackUnitValue */
     , (8241,  16,          8) /* ItemUseable - Contained */
     , (8241,  18,          4) /* UiEffects - BoostHealth */
     , (8241,  19,        140) /* Value */
     , (8241,  89,          2) /* BoosterEnum - Health */
     , (8241,  90,         35) /* BoostValue */
     , (8241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8241,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8241,   1, 'Hearty Healing Pumpkin Soup') /* Name */
     , (8241,  14, 'Use this item to eat it.') /* Use */
     , (8241,  15, 'A thick, sweetened soup made from cooked pumpkin.') /* ShortDesc */
     , (8241,  20, 'Bowls of Hearty Healing Pumpkin Soup') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8241,   1, 0x020000EC) /* Setup */
     , (8241,   3, 0x20000014) /* SoundTable */
     , (8241,   6, 0x04000BF8) /* PaletteBase */
     , (8241,   7, 0x10000251) /* ClothingBase */
     , (8241,   8, 0x06001E28) /* Icon */
     , (8241,  22, 0x3400002B) /* PhysicsEffectTable */;
