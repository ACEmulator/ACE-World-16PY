DELETE FROM `weenie` WHERE `class_Id` = 23247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23247, 'fishorange', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23247,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23247,   3,         76) /* PaletteTemplate - Orange */
     , (23247,   5,         50) /* EncumbranceVal */
     , (23247,   8,         50) /* Mass */
     , (23247,   9,          0) /* ValidLocations - None */
     , (23247,  11,        100) /* MaxStackSize */
     , (23247,  12,          1) /* StackSize */
     , (23247,  13,         50) /* StackUnitEncumbrance */
     , (23247,  14,         50) /* StackUnitMass */
     , (23247,  15,          0) /* StackUnitValue */
     , (23247,  16,          8) /* ItemUseable - Contained */
     , (23247,  19,          0) /* Value */
     , (23247,  89,          4) /* BoosterEnum - Stamina */
     , (23247,  90,         16) /* BoostValue */
     , (23247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23247, 150,        103) /* HookPlacement - Hook */
     , (23247, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23247,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23247,   1, 'Orange Fish') /* Name */
     , (23247,  14, 'Use this item to eat it.') /* Use */
     , (23247,  20, 'Orange Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23247,   1, 0x020000F2) /* Setup */
     , (23247,   3, 0x20000014) /* SoundTable */
     , (23247,   6, 0x040014CC) /* PaletteBase */
     , (23247,   7, 0x10000458) /* ClothingBase */
     , (23247,   8, 0x06002A82) /* Icon */
     , (23247,  22, 0x3400002B) /* PhysicsEffectTable */;
