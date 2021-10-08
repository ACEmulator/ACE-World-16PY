DELETE FROM `weenie` WHERE `class_Id` = 766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (766, 'bistort', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (766,   1,       4096) /* ItemType - SpellComponents */
     , (766,   3,         17) /* PaletteTemplate - Yellow */
     , (766,   5,          4) /* EncumbranceVal */
     , (766,   8,        100) /* Mass */
     , (766,   9,          0) /* ValidLocations - None */
     , (766,  11,        100) /* MaxStackSize */
     , (766,  12,          1) /* StackSize */
     , (766,  13,          4) /* StackUnitEncumbrance */
     , (766,  14,        100) /* StackUnitMass */
     , (766,  15,         10) /* StackUnitValue */
     , (766,  16,          1) /* ItemUseable - No */
     , (766,  19,         10) /* Value */
     , (766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (766,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (766,   1, 'Bistort') /* Name */
     , (766,  20, 'Sacks of Bistort') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (766,   1, 0x02000181) /* Setup */
     , (766,   3, 0x20000014) /* SoundTable */
     , (766,   6, 0x04000BEF) /* PaletteBase */
     , (766,   7, 0x10000108) /* ClothingBase */
     , (766,   8, 0x06001007) /* Icon */
     , (766,  22, 0x3400002B) /* PhysicsEffectTable */
     , (766,  29,         12) /* SpellComponent */;
