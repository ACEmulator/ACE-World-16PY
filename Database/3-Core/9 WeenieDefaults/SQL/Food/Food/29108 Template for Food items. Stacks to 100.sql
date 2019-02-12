DELETE FROM `weenie` WHERE `class_Id` = 29108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29108, 'aletuskerpus', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29108,   1,         32) /* ItemType - Food */
     , (29108,   5,         75) /* EncumbranceVal */
     , (29108,   8,         50) /* Mass */
     , (29108,   9,          0) /* ValidLocations - None */
     , (29108,  11,        100) /* MaxStackSize */
     , (29108,  12,          1) /* StackSize */
     , (29108,  13,         75) /* StackUnitEncumbrance */
     , (29108,  14,         50) /* StackUnitMass */
     , (29108,  15,         22) /* StackUnitValue */
     , (29108,  16,          8) /* ItemUseable - Contained */
     , (29108,  19,         22) /* Value */
     , (29108,  89,          4) /* BoosterEnum - Stamina */
     , (29108,  90,          9) /* BoostValue */
     , (29108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29108,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29108,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29108,  14, 'Use this item to eat it.') /* Use */
     , (29108,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29108,   1,   33555978) /* Setup */
     , (29108,   3,  536870932) /* SoundTable */
     , (29108,   8,  100669942) /* Icon */
     , (29108,  22,  872415275) /* PhysicsEffectTable */;
