DELETE FROM `weenie` WHERE `class_Id` = 23237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23237, 'fishlargeblue', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23237,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23237,   3,          2) /* PaletteTemplate - Blue */
     , (23237,   5,         75) /* EncumbranceVal */
     , (23237,   8,         75) /* Mass */
     , (23237,   9,          0) /* ValidLocations - None */
     , (23237,  11,        100) /* MaxStackSize */
     , (23237,  12,          1) /* StackSize */
     , (23237,  13,         75) /* StackUnitEncumbrance */
     , (23237,  14,         75) /* StackUnitMass */
     , (23237,  15,          0) /* StackUnitValue */
     , (23237,  16,          8) /* ItemUseable - Contained */
     , (23237,  19,          0) /* Value */
     , (23237,  89,          4) /* BoosterEnum - Stamina */
     , (23237,  90,         40) /* BoostValue */
     , (23237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23237, 150,        103) /* HookPlacement - Hook */
     , (23237, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23237,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23237,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23237,   1, 'Large Blue Fish') /* Name */
     , (23237,  14, 'Use this item to eat it.') /* Use */
     , (23237,  20, 'Large Blue Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23237,   1, 0x020000F2) /* Setup */
     , (23237,   3, 0x20000014) /* SoundTable */
     , (23237,   6, 0x040014CC) /* PaletteBase */
     , (23237,   7, 0x10000455) /* ClothingBase */
     , (23237,   8, 0x06002A71) /* Icon */
     , (23237,  22, 0x3400002B) /* PhysicsEffectTable */;
