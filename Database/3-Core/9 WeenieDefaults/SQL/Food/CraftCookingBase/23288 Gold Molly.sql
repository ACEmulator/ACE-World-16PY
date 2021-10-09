DELETE FROM `weenie` WHERE `class_Id` = 23288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23288, 'mollygold', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23288,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23288,   3,         17) /* PaletteTemplate - Yellow */
     , (23288,   5,         20) /* EncumbranceVal */
     , (23288,   8,         20) /* Mass */
     , (23288,   9,          0) /* ValidLocations - None */
     , (23288,  11,        100) /* MaxStackSize */
     , (23288,  12,          1) /* StackSize */
     , (23288,  13,         20) /* StackUnitEncumbrance */
     , (23288,  14,         20) /* StackUnitMass */
     , (23288,  15,          0) /* StackUnitValue */
     , (23288,  16,          8) /* ItemUseable - Contained */
     , (23288,  19,          0) /* Value */
     , (23288,  89,          4) /* BoosterEnum - Stamina */
     , (23288,  90,          8) /* BoostValue */
     , (23288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23288, 150,        103) /* HookPlacement - Hook */
     , (23288, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23288,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23288,   1, 'Gold Molly') /* Name */
     , (23288,  14, 'Use this item to eat it.') /* Use */
     , (23288,  20, 'Gold Mollies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23288,   1, 0x02000F0A) /* Setup */
     , (23288,   3, 0x20000014) /* SoundTable */
     , (23288,   6, 0x040014DB) /* PaletteBase */
     , (23288,   7, 0x1000046C) /* ClothingBase */
     , (23288,   8, 0x06002AAD) /* Icon */
     , (23288,  22, 0x3400002B) /* PhysicsEffectTable */;
