DELETE FROM `weenie` WHERE `class_Id` = 23260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23260, 'guppyblack', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23260,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23260,   3,         39) /* PaletteTemplate - Black */
     , (23260,   5,         10) /* EncumbranceVal */
     , (23260,   8,         10) /* Mass */
     , (23260,   9,          0) /* ValidLocations - None */
     , (23260,  11,        100) /* MaxStackSize */
     , (23260,  12,          1) /* StackSize */
     , (23260,  13,         10) /* StackUnitEncumbrance */
     , (23260,  14,         10) /* StackUnitMass */
     , (23260,  15,          0) /* StackUnitValue */
     , (23260,  16,          8) /* ItemUseable - Contained */
     , (23260,  19,          0) /* Value */
     , (23260,  89,          4) /* BoosterEnum - Stamina */
     , (23260,  90,          4) /* BoostValue */
     , (23260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23260, 150,        103) /* HookPlacement - Hook */
     , (23260, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23260,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23260,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23260,   1, 'Black Guppy') /* Name */
     , (23260,  14, 'Use this item to eat it.') /* Use */
     , (23260,  20, 'Black Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23260,   1, 0x02000F0A) /* Setup */
     , (23260,   3, 0x20000014) /* SoundTable */
     , (23260,   6, 0x040014DB) /* PaletteBase */
     , (23260,   7, 0x10000462) /* ClothingBase */
     , (23260,   8, 0x06002A8B) /* Icon */
     , (23260,  22, 0x3400002B) /* PhysicsEffectTable */;
