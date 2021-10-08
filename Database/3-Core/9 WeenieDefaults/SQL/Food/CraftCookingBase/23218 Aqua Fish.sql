DELETE FROM `weenie` WHERE `class_Id` = 23218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23218, 'fishaqua', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23218,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23218,   3,         22) /* PaletteTemplate - Aqua */
     , (23218,   5,         50) /* EncumbranceVal */
     , (23218,   8,         50) /* Mass */
     , (23218,   9,          0) /* ValidLocations - None */
     , (23218,  11,        100) /* MaxStackSize */
     , (23218,  12,          1) /* StackSize */
     , (23218,  13,         50) /* StackUnitEncumbrance */
     , (23218,  14,         50) /* StackUnitMass */
     , (23218,  15,          0) /* StackUnitValue */
     , (23218,  16,          8) /* ItemUseable - Contained */
     , (23218,  19,          0) /* Value */
     , (23218,  89,          4) /* BoosterEnum - Stamina */
     , (23218,  90,         16) /* BoostValue */
     , (23218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23218, 150,        103) /* HookPlacement - Hook */
     , (23218, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23218,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23218,   1, 'Aqua Fish') /* Name */
     , (23218,  14, 'Use this item to eat it.') /* Use */
     , (23218,  20, 'Aqua Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23218,   1, 0x020000F2) /* Setup */
     , (23218,   3, 0x20000014) /* SoundTable */
     , (23218,   6, 0x040014CC) /* PaletteBase */
     , (23218,   7, 0x10000457) /* ClothingBase */
     , (23218,   8, 0x06002A7C) /* Icon */
     , (23218,  22, 0x3400002B) /* PhysicsEffectTable */;
