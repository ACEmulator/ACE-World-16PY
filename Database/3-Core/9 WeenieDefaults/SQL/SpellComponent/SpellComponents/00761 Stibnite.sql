DELETE FROM `weenie` WHERE `class_Id` = 761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (761, 'alchemstibnite', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (761,   1,       4096) /* ItemType - SpellComponents */
     , (761,   3,          9) /* PaletteTemplate - Grey */
     , (761,   5,          4) /* EncumbranceVal */
     , (761,   8,         50) /* Mass */
     , (761,   9,          0) /* ValidLocations - None */
     , (761,  11,        100) /* MaxStackSize */
     , (761,  12,          1) /* StackSize */
     , (761,  13,          4) /* StackUnitEncumbrance */
     , (761,  14,         50) /* StackUnitMass */
     , (761,  15,          5) /* StackUnitValue */
     , (761,  16,          1) /* ItemUseable - No */
     , (761,  19,          5) /* Value */
     , (761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (761,   1, 'Stibnite') /* Name */
     , (761,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (761,   1, 0x02000309) /* Setup */
     , (761,   3, 0x20000014) /* SoundTable */
     , (761,   6, 0x04000BEF) /* PaletteBase */
     , (761,   7, 0x10000107) /* ClothingBase */
     , (761,   8, 0x06001904) /* Icon */
     , (761,  22, 0x3400002B) /* PhysicsEffectTable */
     , (761,  29,         45) /* SpellComponent */;
