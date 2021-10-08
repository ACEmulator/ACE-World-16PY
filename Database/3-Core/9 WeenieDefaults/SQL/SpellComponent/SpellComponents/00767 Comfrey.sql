DELETE FROM `weenie` WHERE `class_Id` = 767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (767, 'comfrey', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (767,   1,       4096) /* ItemType - SpellComponents */
     , (767,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (767,   5,          4) /* EncumbranceVal */
     , (767,   8,        100) /* Mass */
     , (767,   9,          0) /* ValidLocations - None */
     , (767,  11,        100) /* MaxStackSize */
     , (767,  12,          1) /* StackSize */
     , (767,  13,          4) /* StackUnitEncumbrance */
     , (767,  14,        100) /* StackUnitMass */
     , (767,  15,         10) /* StackUnitValue */
     , (767,  16,          1) /* ItemUseable - No */
     , (767,  19,         10) /* Value */
     , (767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (767,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (767,   1, 'Comfrey') /* Name */
     , (767,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (767,   1, 0x02000181) /* Setup */
     , (767,   3, 0x20000014) /* SoundTable */
     , (767,   6, 0x04000BEF) /* PaletteBase */
     , (767,   7, 0x10000108) /* ClothingBase */
     , (767,   8, 0x06001402) /* Icon */
     , (767,  22, 0x3400002B) /* PhysicsEffectTable */
     , (767,  29,         23) /* SpellComponent */;
