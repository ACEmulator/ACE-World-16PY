DELETE FROM `weenie` WHERE `class_Id` = 14753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14753, 'cheesenoodle', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14753,   1,         32) /* ItemType - Food */
     , (14753,   5,         75) /* EncumbranceVal */
     , (14753,   8,         50) /* Mass */
     , (14753,   9,          0) /* ValidLocations - None */
     , (14753,  11,        100) /* MaxStackSize */
     , (14753,  12,          1) /* StackSize */
     , (14753,  13,         75) /* StackUnitEncumbrance */
     , (14753,  14,         50) /* StackUnitMass */
     , (14753,  15,         20) /* StackUnitValue */
     , (14753,  16,          8) /* ItemUseable - Contained */
     , (14753,  19,         20) /* Value */
     , (14753,  89,          4) /* BoosterEnum - Stamina */
     , (14753,  90,         50) /* BoostValue */
     , (14753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14753,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14753,   1, 'Cragstone Farms Mac&Cheese') /* Name */
     , (14753,  14, 'Use this item to eat it.') /* Use */
     , (14753,  15, 'A hot noodle and creamy cheese casserole.') /* ShortDesc */
     , (14753,  20, 'Bowls of Mac&Cheese') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14753,   1, 0x020000EC) /* Setup */
     , (14753,   3, 0x20000014) /* SoundTable */
     , (14753,   8, 0x06002430) /* Icon */
     , (14753,  22, 0x3400002B) /* PhysicsEffectTable */;
