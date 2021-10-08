DELETE FROM `weenie` WHERE `class_Id` = 757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (757, 'alchemcolcothar', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (757,   1,       4096) /* ItemType - SpellComponents */
     , (757,   3,         14) /* PaletteTemplate - Red */
     , (757,   5,          4) /* EncumbranceVal */
     , (757,   8,         50) /* Mass */
     , (757,   9,          0) /* ValidLocations - None */
     , (757,  11,        100) /* MaxStackSize */
     , (757,  12,          1) /* StackSize */
     , (757,  13,          4) /* StackUnitEncumbrance */
     , (757,  14,         50) /* StackUnitMass */
     , (757,  15,          5) /* StackUnitValue */
     , (757,  16,          1) /* ItemUseable - No */
     , (757,  19,          5) /* Value */
     , (757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (757,   1, 'Colcothar') /* Name */
     , (757,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (757,   1, 0x02000309) /* Setup */
     , (757,   3, 0x20000014) /* SoundTable */
     , (757,   6, 0x04000BEF) /* PaletteBase */
     , (757,   7, 0x10000107) /* ClothingBase */
     , (757,   8, 0x06001905) /* Icon */
     , (757,  22, 0x3400002B) /* PhysicsEffectTable */
     , (757,  29,         41) /* SpellComponent */;
