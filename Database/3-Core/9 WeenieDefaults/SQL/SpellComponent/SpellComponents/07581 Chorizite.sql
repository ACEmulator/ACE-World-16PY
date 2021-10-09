DELETE FROM `weenie` WHERE `class_Id` = 7581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7581, 'alchemchorizite', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7581,   1,       4096) /* ItemType - SpellComponents */
     , (7581,   3,         82) /* PaletteTemplate - PinkPurple */
     , (7581,   5,          4) /* EncumbranceVal */
     , (7581,   8,         50) /* Mass */
     , (7581,   9,          0) /* ValidLocations - None */
     , (7581,  11,        100) /* MaxStackSize */
     , (7581,  12,          1) /* StackSize */
     , (7581,  13,          4) /* StackUnitEncumbrance */
     , (7581,  14,         50) /* StackUnitMass */
     , (7581,  15,          5) /* StackUnitValue */
     , (7581,  16,          1) /* ItemUseable - No */
     , (7581,  19,          5) /* Value */
     , (7581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7581,   1, 'Chorizite') /* Name */
     , (7581,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7581,   1, 0x02000309) /* Setup */
     , (7581,   3, 0x20000014) /* SoundTable */
     , (7581,   6, 0x04000BEF) /* PaletteBase */
     , (7581,   7, 0x10000107) /* ClothingBase */
     , (7581,   8, 0x06001D0F) /* Icon */
     , (7581,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7581,  29,        111) /* SpellComponent */;
