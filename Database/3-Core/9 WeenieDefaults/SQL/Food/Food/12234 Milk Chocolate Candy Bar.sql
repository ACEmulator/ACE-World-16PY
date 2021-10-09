DELETE FROM `weenie` WHERE `class_Id` = 12234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12234, 'candychocolatemilk', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12234,   1,         32) /* ItemType - Food */
     , (12234,   3,          4) /* PaletteTemplate - Brown */
     , (12234,   5,         20) /* EncumbranceVal */
     , (12234,   8,         10) /* Mass */
     , (12234,   9,          0) /* ValidLocations - None */
     , (12234,  11,        100) /* MaxStackSize */
     , (12234,  12,          1) /* StackSize */
     , (12234,  13,         20) /* StackUnitEncumbrance */
     , (12234,  14,         10) /* StackUnitMass */
     , (12234,  15,         45) /* StackUnitValue */
     , (12234,  16,          8) /* ItemUseable - Contained */
     , (12234,  19,         45) /* Value */
     , (12234,  89,          4) /* BoosterEnum - Stamina */
     , (12234,  90,         35) /* BoostValue */
     , (12234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12234,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12234,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12234,   1, 'Milk Chocolate Candy Bar') /* Name */
     , (12234,  14, 'Use this item to eat it.') /* Use */
     , (12234,  15, 'A milk chocolate candy with a  sticky, sweet center.') /* ShortDesc */
     , (12234,  20, 'Milk Chocolate Candy Bar') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12234,   1, 0x020004DD) /* Setup */
     , (12234,   3, 0x20000014) /* SoundTable */
     , (12234,   6, 0x04000BEF) /* PaletteBase */
     , (12234,   7, 0x1000020B) /* ClothingBase */
     , (12234,   8, 0x060022D1) /* Icon */
     , (12234,  22, 0x3400002B) /* PhysicsEffectTable */;
