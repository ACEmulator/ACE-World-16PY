DELETE FROM `weenie` WHERE `class_Id` = 790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (790, 'onyx', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (790,   1,       4096) /* ItemType - SpellComponents */
     , (790,   3,         39) /* PaletteTemplate - Black */
     , (790,   5,          4) /* EncumbranceVal */
     , (790,   8,        100) /* Mass */
     , (790,   9,          0) /* ValidLocations - None */
     , (790,  11,        100) /* MaxStackSize */
     , (790,  12,          1) /* StackSize */
     , (790,  13,          4) /* StackUnitEncumbrance */
     , (790,  14,        100) /* StackUnitMass */
     , (790,  15,          5) /* StackUnitValue */
     , (790,  16,          1) /* ItemUseable - No */
     , (790,  19,          5) /* Value */
     , (790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (790,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (790,   1, 'Powdered Onyx') /* Name */
     , (790,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (790,   1, 0x02000308) /* Setup */
     , (790,   3, 0x20000014) /* SoundTable */
     , (790,   6, 0x04000BEF) /* PaletteBase */
     , (790,   7, 0x10000142) /* ClothingBase */
     , (790,   8, 0x060013D8) /* Icon */
     , (790,  22, 0x3400002B) /* PhysicsEffectTable */
     , (790,  29,         34) /* SpellComponent */;
