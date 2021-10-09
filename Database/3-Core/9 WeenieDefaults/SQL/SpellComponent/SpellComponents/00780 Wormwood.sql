DELETE FROM `weenie` WHERE `class_Id` = 780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (780, 'wormwood', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (780,   1,       4096) /* ItemType - SpellComponents */
     , (780,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (780,   5,          4) /* EncumbranceVal */
     , (780,   8,        100) /* Mass */
     , (780,   9,          0) /* ValidLocations - None */
     , (780,  11,        100) /* MaxStackSize */
     , (780,  12,          1) /* StackSize */
     , (780,  13,          4) /* StackUnitEncumbrance */
     , (780,  14,        100) /* StackUnitMass */
     , (780,  15,         10) /* StackUnitValue */
     , (780,  16,          1) /* ItemUseable - No */
     , (780,  19,         10) /* Value */
     , (780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (780,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (780,   1, 'Wormwood') /* Name */
     , (780,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (780,   1, 0x02000181) /* Setup */
     , (780,   3, 0x20000014) /* SoundTable */
     , (780,   6, 0x04000BEF) /* PaletteBase */
     , (780,   7, 0x10000108) /* ClothingBase */
     , (780,   8, 0x06001410) /* Icon */
     , (780,  22, 0x3400002B) /* PhysicsEffectTable */
     , (780,  29,         13) /* SpellComponent */;
