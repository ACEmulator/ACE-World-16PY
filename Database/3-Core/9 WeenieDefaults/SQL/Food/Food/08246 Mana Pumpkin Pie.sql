DELETE FROM `weenie` WHERE `class_Id` = 8246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8246, 'manapumpkinpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8246,   1,         32) /* ItemType - Food */
     , (8246,   5,         50) /* EncumbranceVal */
     , (8246,   8,         50) /* Mass */
     , (8246,   9,          0) /* ValidLocations - None */
     , (8246,  11,        100) /* MaxStackSize */
     , (8246,  12,          1) /* StackSize */
     , (8246,  13,         50) /* StackUnitEncumbrance */
     , (8246,  14,         50) /* StackUnitMass */
     , (8246,  15,         85) /* StackUnitValue */
     , (8246,  16,          8) /* ItemUseable - Contained */
     , (8246,  18,          8) /* UiEffects - BoostMana */
     , (8246,  19,         85) /* Value */
     , (8246,  89,          6) /* BoosterEnum - Mana */
     , (8246,  90,         27) /* BoostValue */
     , (8246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8246,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8246,   1, 'Mana Pumpkin Pie') /* Name */
     , (8246,  14, 'Use this item to eat it.') /* Use */
     , (8246,  15, 'A lightly baked, browned pumpkin pie, thick, savory, sweet.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8246,   1, 0x0200060A) /* Setup */
     , (8246,   3, 0x20000014) /* SoundTable */
     , (8246,   6, 0x04000BEF) /* PaletteBase */
     , (8246,   7, 0x10000250) /* ClothingBase */
     , (8246,   8, 0x06001E22) /* Icon */
     , (8246,  22, 0x3400002B) /* PhysicsEffectTable */;
