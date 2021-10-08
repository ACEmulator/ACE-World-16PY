DELETE FROM `weenie` WHERE `class_Id` = 764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (764, 'alchemvitriol', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (764,   1,       4096) /* ItemType - SpellComponents */
     , (764,   3,         81) /* PaletteTemplate - LiteGreen */
     , (764,   5,          4) /* EncumbranceVal */
     , (764,   8,         50) /* Mass */
     , (764,   9,          0) /* ValidLocations - None */
     , (764,  11,        100) /* MaxStackSize */
     , (764,  12,          1) /* StackSize */
     , (764,  13,          4) /* StackUnitEncumbrance */
     , (764,  14,         50) /* StackUnitMass */
     , (764,  15,          5) /* StackUnitValue */
     , (764,  16,          1) /* ItemUseable - No */
     , (764,  19,          5) /* Value */
     , (764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (764,   1, 'Vitriol') /* Name */
     , (764,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (764,   1, 0x02000309) /* Setup */
     , (764,   3, 0x20000014) /* SoundTable */
     , (764,   6, 0x04000BEF) /* PaletteBase */
     , (764,   7, 0x10000107) /* ClothingBase */
     , (764,   8, 0x06001912) /* Icon */
     , (764,  22, 0x3400002B) /* PhysicsEffectTable */
     , (764,  29,         48) /* SpellComponent */;
