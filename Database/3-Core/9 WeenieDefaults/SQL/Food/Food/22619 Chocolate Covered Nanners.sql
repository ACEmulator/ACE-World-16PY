DELETE FROM `weenie` WHERE `class_Id` = 22619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22619, 'nannerchocolate', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22619,   1,         32) /* ItemType - Food */
     , (22619,   5,         50) /* EncumbranceVal */
     , (22619,   8,         50) /* Mass */
     , (22619,   9,          0) /* ValidLocations - None */
     , (22619,  11,        100) /* MaxStackSize */
     , (22619,  12,          1) /* StackSize */
     , (22619,  13,         50) /* StackUnitEncumbrance */
     , (22619,  14,         50) /* StackUnitMass */
     , (22619,  15,        100) /* StackUnitValue */
     , (22619,  16,          8) /* ItemUseable - Contained */
     , (22619,  19,        100) /* Value */
     , (22619,  89,          4) /* BoosterEnum - Stamina */
     , (22619,  90,         55) /* BoostValue */
     , (22619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22619,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22619,   1, 'Chocolate Covered Nanners') /* Name */
     , (22619,  14, 'Eat this food to recover stamina.') /* Use */
     , (22619,  15, 'A chocolate covered fruity treat on a stick!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22619,   1, 0x02000600) /* Setup */
     , (22619,   3, 0x20000014) /* SoundTable */
     , (22619,   6, 0x04000BEF) /* PaletteBase */
     , (22619,   7, 0x1000023B) /* ClothingBase */
     , (22619,   8, 0x06002912) /* Icon */
     , (22619,  22, 0x3400002B) /* PhysicsEffectTable */;
