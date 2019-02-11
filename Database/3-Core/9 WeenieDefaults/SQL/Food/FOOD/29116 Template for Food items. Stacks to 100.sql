DELETE FROM `weenie` WHERE `class_Id` = 29116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29116, 'lagertasty', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29116,   1,         32) /* ItemType - Food */
     , (29116,   5,         75) /* EncumbranceVal */
     , (29116,   8,         50) /* Mass */
     , (29116,   9,          0) /* ValidLocations - None */
     , (29116,  11,        100) /* MaxStackSize */
     , (29116,  12,          1) /* StackSize */
     , (29116,  13,         75) /* StackUnitEncumbrance */
     , (29116,  14,         50) /* StackUnitMass */
     , (29116,  15,         22) /* StackUnitValue */
     , (29116,  16,          8) /* ItemUseable - Contained */
     , (29116,  19,         22) /* Value */
     , (29116,  89,          4) /* BoosterEnum - Stamina */
     , (29116,  90,          9) /* BoostValue */
     , (29116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29116,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29116,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29116,  14, 'Use this item to eat it.') /* Use */
     , (29116,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29116,   1,   33555978) /* Setup */
     , (29116,   3,  536870932) /* SoundTable */
     , (29116,   8,  100669942) /* Icon */
     , (29116,  22,  872415275) /* PhysicsEffectTable */;
