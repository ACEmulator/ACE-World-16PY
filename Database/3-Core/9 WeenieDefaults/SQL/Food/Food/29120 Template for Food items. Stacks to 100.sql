DELETE FROM `weenie` WHERE `class_Id` = 29120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29120, 'stouthomemade', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29120,   1,         32) /* ItemType - Food */
     , (29120,   5,         75) /* EncumbranceVal */
     , (29120,   8,         50) /* Mass */
     , (29120,   9,          0) /* ValidLocations - None */
     , (29120,  11,        100) /* MaxStackSize */
     , (29120,  12,          1) /* StackSize */
     , (29120,  13,         75) /* StackUnitEncumbrance */
     , (29120,  14,         50) /* StackUnitMass */
     , (29120,  15,         22) /* StackUnitValue */
     , (29120,  16,          8) /* ItemUseable - Contained */
     , (29120,  19,         22) /* Value */
     , (29120,  89,          4) /* BoosterEnum - Stamina */
     , (29120,  90,          9) /* BoostValue */
     , (29120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29120,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29120,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29120,  14, 'Use this item to eat it.') /* Use */
     , (29120,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29120,   1,   33555978) /* Setup */
     , (29120,   3,  536870932) /* SoundTable */
     , (29120,   8,  100669942) /* Icon */
     , (29120,  22,  872415275) /* PhysicsEffectTable */;
