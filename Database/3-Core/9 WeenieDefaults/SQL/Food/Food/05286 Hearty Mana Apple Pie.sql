DELETE FROM `weenie` WHERE `class_Id` = 5286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5286, 'heartymanaapplepie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5286,   1,         32) /* ItemType - Food */
     , (5286,   5,         50) /* EncumbranceVal */
     , (5286,   8,         50) /* Mass */
     , (5286,   9,          0) /* ValidLocations - None */
     , (5286,  11,        100) /* MaxStackSize */
     , (5286,  12,          1) /* StackSize */
     , (5286,  13,         50) /* StackUnitEncumbrance */
     , (5286,  14,         50) /* StackUnitMass */
     , (5286,  15,        132) /* StackUnitValue */
     , (5286,  16,          8) /* ItemUseable - Contained */
     , (5286,  18,          8) /* UiEffects - BoostMana */
     , (5286,  19,        132) /* Value */
     , (5286,  89,          6) /* BoosterEnum - Mana */
     , (5286,  90,         35) /* BoostValue */
     , (5286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5286,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5286,   1, 'Hearty Mana Apple Pie') /* Name */
     , (5286,  14, 'Use this item to eat it.') /* Use */
     , (5286,  20, 'Hearty Mana Apple Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5286,   1, 0x0200060A) /* Setup */
     , (5286,   3, 0x20000014) /* SoundTable */
     , (5286,   8, 0x060019F6) /* Icon */
     , (5286,  22, 0x3400002B) /* PhysicsEffectTable */;
