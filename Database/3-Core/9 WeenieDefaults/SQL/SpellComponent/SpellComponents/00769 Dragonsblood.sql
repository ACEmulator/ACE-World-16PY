DELETE FROM `weenie` WHERE `class_Id` = 769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (769, 'dragonsblood', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (769,   1,       4096) /* ItemType - SpellComponents */
     , (769,   3,         14) /* PaletteTemplate - Red */
     , (769,   5,          4) /* EncumbranceVal */
     , (769,   8,        100) /* Mass */
     , (769,   9,          0) /* ValidLocations - None */
     , (769,  11,        100) /* MaxStackSize */
     , (769,  12,          1) /* StackSize */
     , (769,  13,          4) /* StackUnitEncumbrance */
     , (769,  14,        100) /* StackUnitMass */
     , (769,  15,         10) /* StackUnitValue */
     , (769,  16,          1) /* ItemUseable - No */
     , (769,  19,         10) /* Value */
     , (769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (769,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (769,   1, 'Dragonsblood') /* Name */
     , (769,  20, 'Sacks of Dragonsblood') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (769,   1, 0x02000181) /* Setup */
     , (769,   3, 0x20000014) /* SoundTable */
     , (769,   6, 0x04000BEF) /* PaletteBase */
     , (769,   7, 0x10000108) /* ClothingBase */
     , (769,   8, 0x06001404) /* Icon */
     , (769,  22, 0x3400002B) /* PhysicsEffectTable */
     , (769,  29,         21) /* SpellComponent */;
