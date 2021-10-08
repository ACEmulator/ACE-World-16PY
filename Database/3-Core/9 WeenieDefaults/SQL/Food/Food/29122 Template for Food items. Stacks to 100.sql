DELETE FROM `weenie` WHERE `class_Id` = 29122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29122, 'stouttasty', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29122,   1,         32) /* ItemType - Food */
     , (29122,   5,         75) /* EncumbranceVal */
     , (29122,   8,         50) /* Mass */
     , (29122,   9,          0) /* ValidLocations - None */
     , (29122,  11,        100) /* MaxStackSize */
     , (29122,  12,          1) /* StackSize */
     , (29122,  13,         75) /* StackUnitEncumbrance */
     , (29122,  14,         50) /* StackUnitMass */
     , (29122,  15,         22) /* StackUnitValue */
     , (29122,  16,          8) /* ItemUseable - Contained */
     , (29122,  19,         22) /* Value */
     , (29122,  89,          4) /* BoosterEnum - Stamina */
     , (29122,  90,          9) /* BoostValue */
     , (29122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29122,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29122,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29122,  14, 'Use this item to eat it.') /* Use */
     , (29122,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29122,   1, 0x0200060A) /* Setup */
     , (29122,   3, 0x20000014) /* SoundTable */
     , (29122,   8, 0x060019F6) /* Icon */
     , (29122,  22, 0x3400002B) /* PhysicsEffectTable */;
