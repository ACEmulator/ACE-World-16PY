DELETE FROM `weenie` WHERE `class_Id` = 782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (782, 'agate', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (782,   1,       4096) /* ItemType - SpellComponents */
     , (782,   3,          2) /* PaletteTemplate - Blue */
     , (782,   5,          4) /* EncumbranceVal */
     , (782,   8,        100) /* Mass */
     , (782,   9,          0) /* ValidLocations - None */
     , (782,  11,        100) /* MaxStackSize */
     , (782,  12,          1) /* StackSize */
     , (782,  13,          4) /* StackUnitEncumbrance */
     , (782,  14,        100) /* StackUnitMass */
     , (782,  15,          5) /* StackUnitValue */
     , (782,  16,          1) /* ItemUseable - No */
     , (782,  19,          5) /* Value */
     , (782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (782,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (782,   1, 'Powdered Agate') /* Name */
     , (782,  20, 'Powdered Agates') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (782,   1, 0x02000308) /* Setup */
     , (782,   3, 0x20000014) /* SoundTable */
     , (782,   6, 0x04000BEF) /* PaletteBase */
     , (782,   7, 0x10000142) /* ClothingBase */
     , (782,   8, 0x060013D9) /* Icon */
     , (782,  22, 0x3400002B) /* PhysicsEffectTable */
     , (782,  29,         25) /* SpellComponent */;
