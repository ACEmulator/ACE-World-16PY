DELETE FROM `weenie` WHERE `class_Id` = 778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (778, 'saffron', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (778,   1,       4096) /* ItemType - SpellComponents */
     , (778,   3,         13) /* PaletteTemplate - Purple */
     , (778,   5,          4) /* EncumbranceVal */
     , (778,   8,        100) /* Mass */
     , (778,   9,          0) /* ValidLocations - None */
     , (778,  11,        100) /* MaxStackSize */
     , (778,  12,          1) /* StackSize */
     , (778,  13,          4) /* StackUnitEncumbrance */
     , (778,  14,        100) /* StackUnitMass */
     , (778,  15,         10) /* StackUnitValue */
     , (778,  16,          1) /* ItemUseable - No */
     , (778,  19,         10) /* Value */
     , (778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (778,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (778,   1, 'Saffron') /* Name */
     , (778,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (778,   1, 0x02000181) /* Setup */
     , (778,   3, 0x20000014) /* SoundTable */
     , (778,   6, 0x04000BEF) /* PaletteBase */
     , (778,   7, 0x10000108) /* ClothingBase */
     , (778,   8, 0x0600140F) /* Icon */
     , (778,  22, 0x3400002B) /* PhysicsEffectTable */
     , (778,  29,          9) /* SpellComponent */;
