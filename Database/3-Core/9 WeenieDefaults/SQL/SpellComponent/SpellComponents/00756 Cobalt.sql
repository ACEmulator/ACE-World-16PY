DELETE FROM `weenie` WHERE `class_Id` = 756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (756, 'alchemcobalt', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (756,   1,       4096) /* ItemType - SpellComponents */
     , (756,   3,          2) /* PaletteTemplate - Blue */
     , (756,   5,          4) /* EncumbranceVal */
     , (756,   8,         50) /* Mass */
     , (756,   9,          0) /* ValidLocations - None */
     , (756,  11,        100) /* MaxStackSize */
     , (756,  12,          1) /* StackSize */
     , (756,  13,          4) /* StackUnitEncumbrance */
     , (756,  14,         50) /* StackUnitMass */
     , (756,  15,          5) /* StackUnitValue */
     , (756,  16,          1) /* ItemUseable - No */
     , (756,  19,          5) /* Value */
     , (756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (756,   1, 'Cobalt') /* Name */
     , (756,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (756,   1, 0x02000309) /* Setup */
     , (756,   3, 0x20000014) /* SoundTable */
     , (756,   6, 0x04000BEF) /* PaletteBase */
     , (756,   7, 0x10000107) /* ClothingBase */
     , (756,   8, 0x060013D0) /* Icon */
     , (756,  22, 0x3400002B) /* PhysicsEffectTable */
     , (756,  29,         40) /* SpellComponent */;
