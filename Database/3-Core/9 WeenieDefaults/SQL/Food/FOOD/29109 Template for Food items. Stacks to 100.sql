DELETE FROM `weenie` WHERE `class_Id` = 29109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29109, 'aletuskerspit', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29109,   1,         32) /* ItemType - Food */
     , (29109,   5,         75) /* EncumbranceVal */
     , (29109,   8,         50) /* Mass */
     , (29109,   9,          0) /* ValidLocations - None */
     , (29109,  11,        100) /* MaxStackSize */
     , (29109,  12,          1) /* StackSize */
     , (29109,  13,         75) /* StackUnitEncumbrance */
     , (29109,  14,         50) /* StackUnitMass */
     , (29109,  15,         22) /* StackUnitValue */
     , (29109,  16,          8) /* ItemUseable - Contained */
     , (29109,  19,         22) /* Value */
     , (29109,  89,          4) /* BoosterEnum - Stamina */
     , (29109,  90,          9) /* BoostValue */
     , (29109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29109,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29109,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29109,  14, 'Use this item to eat it.') /* Use */
     , (29109,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29109,   1,   33555978) /* Setup */
     , (29109,   3,  536870932) /* SoundTable */
     , (29109,   8,  100669942) /* Icon */
     , (29109,  22,  872415275) /* PhysicsEffectTable */;
