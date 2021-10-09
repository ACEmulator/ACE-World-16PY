DELETE FROM `weenie` WHERE `class_Id` = 5759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5759, 'fruitcake', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5759,   1,         32) /* ItemType - Food */
     , (5759,   5,        100) /* EncumbranceVal */
     , (5759,   8,         50) /* Mass */
     , (5759,   9,          0) /* ValidLocations - None */
     , (5759,  11,          1) /* MaxStackSize */
     , (5759,  12,          1) /* StackSize */
     , (5759,  13,        100) /* StackUnitEncumbrance */
     , (5759,  14,         50) /* StackUnitMass */
     , (5759,  15,         15) /* StackUnitValue */
     , (5759,  16,          1) /* ItemUseable - No */
     , (5759,  19,         15) /* Value */
     , (5759,  89,          4) /* BoosterEnum - Stamina */
     , (5759,  90,          1) /* BoostValue */
     , (5759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5759,  22, True ) /* Inscribable */
     , (5759,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5759,   1, 'Fruitcake') /* Name */
     , (5759,  14, 'Use this item to eat it.') /* Use */
     , (5759,  15, 'A heavy, strong-smelling cake filled with unidentifiable brown lumps.  Somehow you just can''t eat it.') /* ShortDesc */
     , (5759,  20, 'Fruitcakes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5759,   1, 0x020002F9) /* Setup */
     , (5759,   3, 0x20000014) /* SoundTable */
     , (5759,   6, 0x04000BF8) /* PaletteBase */
     , (5759,   7, 0x10000195) /* ClothingBase */
     , (5759,   8, 0x06001B55) /* Icon */
     , (5759,  22, 0x3400002B) /* PhysicsEffectTable */;
