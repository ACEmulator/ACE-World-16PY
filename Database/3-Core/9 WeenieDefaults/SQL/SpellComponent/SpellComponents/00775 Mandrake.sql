DELETE FROM `weenie` WHERE `class_Id` = 775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (775, 'mandrake', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (775,   1,       4096) /* ItemType - SpellComponents */
     , (775,   3,         17) /* PaletteTemplate - Yellow */
     , (775,   5,          4) /* EncumbranceVal */
     , (775,   8,        100) /* Mass */
     , (775,   9,          0) /* ValidLocations - None */
     , (775,  11,        100) /* MaxStackSize */
     , (775,  12,          1) /* StackSize */
     , (775,  13,          4) /* StackUnitEncumbrance */
     , (775,  14,        100) /* StackUnitMass */
     , (775,  15,         10) /* StackUnitValue */
     , (775,  16,          1) /* ItemUseable - No */
     , (775,  19,         10) /* Value */
     , (775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (775,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (775,   1, 'Mandrake') /* Name */
     , (775,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (775,   1, 0x02000181) /* Setup */
     , (775,   3, 0x20000014) /* SoundTable */
     , (775,   6, 0x04000BEF) /* PaletteBase */
     , (775,   7, 0x10000108) /* ClothingBase */
     , (775,   8, 0x0600140B) /* Icon */
     , (775,  22, 0x3400002B) /* PhysicsEffectTable */
     , (775,  29,          8) /* SpellComponent */;
