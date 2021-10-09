DELETE FROM `weenie` WHERE `class_Id` = 23221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23221, 'fishbrown', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23221,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23221,   3,          4) /* PaletteTemplate - Brown */
     , (23221,   5,         50) /* EncumbranceVal */
     , (23221,   8,         50) /* Mass */
     , (23221,   9,          0) /* ValidLocations - None */
     , (23221,  11,        100) /* MaxStackSize */
     , (23221,  12,          1) /* StackSize */
     , (23221,  13,         50) /* StackUnitEncumbrance */
     , (23221,  14,         50) /* StackUnitMass */
     , (23221,  15,          0) /* StackUnitValue */
     , (23221,  16,          8) /* ItemUseable - Contained */
     , (23221,  19,          0) /* Value */
     , (23221,  89,          4) /* BoosterEnum - Stamina */
     , (23221,  90,         16) /* BoostValue */
     , (23221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23221, 150,        103) /* HookPlacement - Hook */
     , (23221, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23221,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23221,   1, 'Brown Fish') /* Name */
     , (23221,  14, 'Use this item to eat it.') /* Use */
     , (23221,  20, 'Brown Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23221,   1, 0x020000F2) /* Setup */
     , (23221,   3, 0x20000014) /* SoundTable */
     , (23221,   6, 0x040014CC) /* PaletteBase */
     , (23221,   7, 0x10000456) /* ClothingBase */
     , (23221,   8, 0x06002A7F) /* Icon */
     , (23221,  22, 0x3400002B) /* PhysicsEffectTable */;
