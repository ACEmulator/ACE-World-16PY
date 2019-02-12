DELETE FROM `weenie` WHERE `class_Id` = 29107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29107, 'alerancid', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29107,   1,         32) /* ItemType - Food */
     , (29107,   5,         75) /* EncumbranceVal */
     , (29107,   8,         50) /* Mass */
     , (29107,   9,          0) /* ValidLocations - None */
     , (29107,  11,        100) /* MaxStackSize */
     , (29107,  12,          1) /* StackSize */
     , (29107,  13,         75) /* StackUnitEncumbrance */
     , (29107,  14,         50) /* StackUnitMass */
     , (29107,  15,         22) /* StackUnitValue */
     , (29107,  16,          8) /* ItemUseable - Contained */
     , (29107,  19,         22) /* Value */
     , (29107,  89,          4) /* BoosterEnum - Stamina */
     , (29107,  90,          9) /* BoostValue */
     , (29107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29107,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29107,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29107,  14, 'Use this item to eat it.') /* Use */
     , (29107,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29107,   1,   33555978) /* Setup */
     , (29107,   3,  536870932) /* SoundTable */
     , (29107,   8,  100669942) /* Icon */
     , (29107,  22,  872415275) /* PhysicsEffectTable */;
