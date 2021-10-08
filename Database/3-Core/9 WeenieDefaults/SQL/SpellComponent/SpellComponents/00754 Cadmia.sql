DELETE FROM `weenie` WHERE `class_Id` = 754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (754, 'alchemcadmia', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (754,   1,       4096) /* ItemType - SpellComponents */
     , (754,   3,         61) /* PaletteTemplate - White */
     , (754,   5,          4) /* EncumbranceVal */
     , (754,   8,         50) /* Mass */
     , (754,   9,          0) /* ValidLocations - None */
     , (754,  11,        100) /* MaxStackSize */
     , (754,  12,          1) /* StackSize */
     , (754,  13,          4) /* StackUnitEncumbrance */
     , (754,  14,         50) /* StackUnitMass */
     , (754,  15,          5) /* StackUnitValue */
     , (754,  16,          1) /* ItemUseable - No */
     , (754,  19,          5) /* Value */
     , (754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (754,   1, 'Cadmia') /* Name */
     , (754,  20, 'Cadmia Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (754,   1, 0x02000309) /* Setup */
     , (754,   3, 0x20000014) /* SoundTable */
     , (754,   6, 0x04000BEF) /* PaletteBase */
     , (754,   7, 0x10000107) /* ClothingBase */
     , (754,   8, 0x060013D6) /* Icon */
     , (754,  22, 0x3400002B) /* PhysicsEffectTable */
     , (754,  29,         38) /* SpellComponent */;
