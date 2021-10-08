DELETE FROM `weenie` WHERE `class_Id` = 29110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29110, 'lageraromatic', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29110,   1,         32) /* ItemType - Food */
     , (29110,   5,         75) /* EncumbranceVal */
     , (29110,   8,         50) /* Mass */
     , (29110,   9,          0) /* ValidLocations - None */
     , (29110,  11,        100) /* MaxStackSize */
     , (29110,  12,          1) /* StackSize */
     , (29110,  13,         75) /* StackUnitEncumbrance */
     , (29110,  14,         50) /* StackUnitMass */
     , (29110,  15,         22) /* StackUnitValue */
     , (29110,  16,          8) /* ItemUseable - Contained */
     , (29110,  19,         22) /* Value */
     , (29110,  89,          4) /* BoosterEnum - Stamina */
     , (29110,  90,          9) /* BoostValue */
     , (29110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29110,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29110,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29110,  14, 'Use this item to eat it.') /* Use */
     , (29110,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29110,   1, 0x0200060A) /* Setup */
     , (29110,   3, 0x20000014) /* SoundTable */
     , (29110,   8, 0x060019F6) /* Icon */
     , (29110,  22, 0x3400002B) /* PhysicsEffectTable */;
