DELETE FROM `weenie` WHERE `class_Id` = 29215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29215, 'aleamberspectacular', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29215,   1,         32) /* ItemType - Food */
     , (29215,   5,         75) /* EncumbranceVal */
     , (29215,   8,         50) /* Mass */
     , (29215,   9,          0) /* ValidLocations - None */
     , (29215,  11,        100) /* MaxStackSize */
     , (29215,  12,          1) /* StackSize */
     , (29215,  13,         75) /* StackUnitEncumbrance */
     , (29215,  14,         50) /* StackUnitMass */
     , (29215,  15,         22) /* StackUnitValue */
     , (29215,  16,          8) /* ItemUseable - Contained */
     , (29215,  19,         22) /* Value */
     , (29215,  89,          4) /* BoosterEnum - Stamina */
     , (29215,  90,          9) /* BoostValue */
     , (29215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29215,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29215,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29215,  14, 'Use this item to eat it.') /* Use */
     , (29215,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29215,   1,   33555978) /* Setup */
     , (29215,   3,  536870932) /* SoundTable */
     , (29215,   8,  100669942) /* Icon */
     , (29215,  22,  872415275) /* PhysicsEffectTable */;
