DELETE FROM `weenie` WHERE `class_Id` = 786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (786, 'carnelian', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (786,   1,       4096) /* ItemType - SpellComponents */
     , (786,   3,         14) /* PaletteTemplate - Red */
     , (786,   5,          4) /* EncumbranceVal */
     , (786,   8,        100) /* Mass */
     , (786,   9,          0) /* ValidLocations - None */
     , (786,  11,        100) /* MaxStackSize */
     , (786,  12,          1) /* StackSize */
     , (786,  13,          4) /* StackUnitEncumbrance */
     , (786,  14,        100) /* StackUnitMass */
     , (786,  15,          5) /* StackUnitValue */
     , (786,  16,          1) /* ItemUseable - No */
     , (786,  19,          5) /* Value */
     , (786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (786,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (786,   1, 'Powdered Carnelian') /* Name */
     , (786,  20, 'Powdered Carnelians') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (786,   1, 0x02000308) /* Setup */
     , (786,   3, 0x20000014) /* SoundTable */
     , (786,   6, 0x04000BEF) /* PaletteBase */
     , (786,   7, 0x10000142) /* ClothingBase */
     , (786,   8, 0x060013E1) /* Icon */
     , (786,  22, 0x3400002B) /* PhysicsEffectTable */
     , (786,  29,         29) /* SpellComponent */;
