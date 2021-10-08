DELETE FROM `weenie` WHERE `class_Id` = 625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (625, 'ginseng', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (625,   1,       4096) /* ItemType - SpellComponents */
     , (625,   3,         14) /* PaletteTemplate - Red */
     , (625,   5,          4) /* EncumbranceVal */
     , (625,   8,        100) /* Mass */
     , (625,   9,          0) /* ValidLocations - None */
     , (625,  11,        100) /* MaxStackSize */
     , (625,  12,          1) /* StackSize */
     , (625,  13,          4) /* StackUnitEncumbrance */
     , (625,  14,        100) /* StackUnitMass */
     , (625,  15,         10) /* StackUnitValue */
     , (625,  16,          1) /* ItemUseable - No */
     , (625,  19,         10) /* Value */
     , (625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (625,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (625,   1, 'Ginseng') /* Name */
     , (625,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (625,   1, 0x02000181) /* Setup */
     , (625,   3, 0x20000014) /* SoundTable */
     , (625,   6, 0x04000BEF) /* PaletteBase */
     , (625,   7, 0x10000108) /* ClothingBase */
     , (625,   8, 0x06001407) /* Icon */
     , (625,  22, 0x3400002B) /* PhysicsEffectTable */
     , (625,  29,         14) /* SpellComponent */;
