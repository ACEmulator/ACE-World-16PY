DELETE FROM `weenie` WHERE `class_Id` = 11472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11472, 'plantspringblackcrushed', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11472,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (11472,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (11472,   5,          5) /* EncumbranceVal */
     , (11472,   8,         50) /* Mass */
     , (11472,   9,          0) /* ValidLocations - None */
     , (11472,  11,        100) /* MaxStackSize */
     , (11472,  12,          1) /* StackSize */
     , (11472,  13,          5) /* StackUnitEncumbrance */
     , (11472,  14,         50) /* StackUnitMass */
     , (11472,  15,         10) /* StackUnitValue */
     , (11472,  16,          1) /* ItemUseable - No */
     , (11472,  19,         10) /* Value */
     , (11472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11472,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11472,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11472,   1, 'Crushed Thananim Plant') /* Name */
     , (11472,  15, 'The crushed pieces of a charcoal black Thananim plant.') /* ShortDesc */
     , (11472,  16, 'The crushed pieces of a charcoal black Thananim plant. ') /* LongDesc */
     , (11472,  20, 'Crushed Thananim Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11472,   1, 0x02000910) /* Setup */
     , (11472,   3, 0x20000014) /* SoundTable */
     , (11472,   6, 0x04000BEF) /* PaletteBase */
     , (11472,   7, 0x10000243) /* ClothingBase */
     , (11472,   8, 0x06001D2F) /* Icon */
     , (11472,  22, 0x3400002B) /* PhysicsEffectTable */;
