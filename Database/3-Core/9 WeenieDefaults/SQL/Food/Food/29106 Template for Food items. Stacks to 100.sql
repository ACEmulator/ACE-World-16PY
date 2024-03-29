DELETE FROM `weenie` WHERE `class_Id` = 29106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29106, 'alebobosstout', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29106,   1,         32) /* ItemType - Food */
     , (29106,   5,         75) /* EncumbranceVal */
     , (29106,   8,         50) /* Mass */
     , (29106,   9,          0) /* ValidLocations - None */
     , (29106,  11,        100) /* MaxStackSize */
     , (29106,  12,          1) /* StackSize */
     , (29106,  13,         75) /* StackUnitEncumbrance */
     , (29106,  14,         50) /* StackUnitMass */
     , (29106,  15,         22) /* StackUnitValue */
     , (29106,  16,          8) /* ItemUseable - Contained */
     , (29106,  19,         22) /* Value */
     , (29106,  89,          4) /* BoosterEnum - Stamina */
     , (29106,  90,          9) /* BoostValue */
     , (29106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29106,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29106,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29106,  14, 'Use this item to eat it.') /* Use */
     , (29106,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29106,   1, 0x0200060A) /* Setup */
     , (29106,   3, 0x20000014) /* SoundTable */
     , (29106,   8, 0x060019F6) /* Icon */
     , (29106,  22, 0x3400002B) /* PhysicsEffectTable */;
