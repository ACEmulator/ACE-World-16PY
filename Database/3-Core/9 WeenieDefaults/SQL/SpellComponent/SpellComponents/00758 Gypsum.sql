DELETE FROM `weenie` WHERE `class_Id` = 758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (758, 'alchemgypsum', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (758,   1,       4096) /* ItemType - SpellComponents */
     , (758,   3,         61) /* PaletteTemplate - White */
     , (758,   5,          4) /* EncumbranceVal */
     , (758,   8,         50) /* Mass */
     , (758,   9,          0) /* ValidLocations - None */
     , (758,  11,        100) /* MaxStackSize */
     , (758,  12,          1) /* StackSize */
     , (758,  13,          4) /* StackUnitEncumbrance */
     , (758,  14,         50) /* StackUnitMass */
     , (758,  15,          5) /* StackUnitValue */
     , (758,  16,          1) /* ItemUseable - No */
     , (758,  19,          5) /* Value */
     , (758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (758,   1, 'Gypsum') /* Name */
     , (758,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (758,   1, 0x02000309) /* Setup */
     , (758,   3, 0x20000014) /* SoundTable */
     , (758,   6, 0x04000BEF) /* PaletteBase */
     , (758,   7, 0x10000107) /* ClothingBase */
     , (758,   8, 0x06001902) /* Icon */
     , (758,  22, 0x3400002B) /* PhysicsEffectTable */
     , (758,  29,         42) /* SpellComponent */;
