DELETE FROM `weenie` WHERE `class_Id` = 23300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23300, 'troutbrown', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23300,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23300,   5,        100) /* EncumbranceVal */
     , (23300,   8,         50) /* Mass */
     , (23300,   9,          0) /* ValidLocations - None */
     , (23300,  11,        100) /* MaxStackSize */
     , (23300,  12,          1) /* StackSize */
     , (23300,  13,        100) /* StackUnitEncumbrance */
     , (23300,  14,         50) /* StackUnitMass */
     , (23300,  15,          0) /* StackUnitValue */
     , (23300,  16,          8) /* ItemUseable - Contained */
     , (23300,  19,          0) /* Value */
     , (23300,  89,          4) /* BoosterEnum - Stamina */
     , (23300,  90,          8) /* BoostValue */
     , (23300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23300, 150,        103) /* HookPlacement - Hook */
     , (23300, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23300,   1, 'Fish') /* Name */
     , (23300,  14, 'Use this item to eat it.') /* Use */
     , (23300,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23300,   1, 0x020000F2) /* Setup */
     , (23300,   3, 0x20000014) /* SoundTable */
     , (23300,   8, 0x06001045) /* Icon */
     , (23300,  22, 0x3400002B) /* PhysicsEffectTable */;
