DELETE FROM `weenie` WHERE `class_Id` = 14755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14755, 'cheesesandwichgrilled', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14755,   1,         32) /* ItemType - Food */
     , (14755,   5,         15) /* EncumbranceVal */
     , (14755,   8,         15) /* Mass */
     , (14755,   9,          0) /* ValidLocations - None */
     , (14755,  11,        100) /* MaxStackSize */
     , (14755,  12,          1) /* StackSize */
     , (14755,  13,         15) /* StackUnitEncumbrance */
     , (14755,  14,         15) /* StackUnitMass */
     , (14755,  15,         10) /* StackUnitValue */
     , (14755,  16,          8) /* ItemUseable - Contained */
     , (14755,  19,         10) /* Value */
     , (14755,  89,          4) /* BoosterEnum - Stamina */
     , (14755,  90,         20) /* BoostValue */
     , (14755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14755,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14755,   1, 'Grilled Cheese Sandwich') /* Name */
     , (14755,  14, 'Use this item to eat it.') /* Use */
     , (14755,  20, 'Grilled Cheese Sandwiches') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14755,   1, 0x02000BFB) /* Setup */
     , (14755,   3, 0x20000014) /* SoundTable */
     , (14755,   6, 0x04000BF8) /* PaletteBase */
     , (14755,   7, 0x10000371) /* ClothingBase */
     , (14755,   8, 0x0600242B) /* Icon */
     , (14755,  22, 0x3400002B) /* PhysicsEffectTable */;
