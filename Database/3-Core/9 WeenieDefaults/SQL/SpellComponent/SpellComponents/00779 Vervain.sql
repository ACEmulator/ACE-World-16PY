DELETE FROM `weenie` WHERE `class_Id` = 779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (779, 'vervain', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (779,   1,       4096) /* ItemType - SpellComponents */
     , (779,   3,          8) /* PaletteTemplate - Green */
     , (779,   5,          4) /* EncumbranceVal */
     , (779,   8,        100) /* Mass */
     , (779,   9,          0) /* ValidLocations - None */
     , (779,  11,        100) /* MaxStackSize */
     , (779,  12,          1) /* StackSize */
     , (779,  13,          4) /* StackUnitEncumbrance */
     , (779,  14,        100) /* StackUnitMass */
     , (779,  15,         10) /* StackUnitValue */
     , (779,  16,          1) /* ItemUseable - No */
     , (779,  19,         10) /* Value */
     , (779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (779,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (779,   1, 'Vervain') /* Name */
     , (779,  20, 'Sacks of Vervain') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (779,   1, 0x02000181) /* Setup */
     , (779,   3, 0x20000014) /* SoundTable */
     , (779,   6, 0x04000BEF) /* PaletteBase */
     , (779,   7, 0x10000108) /* ClothingBase */
     , (779,   8, 0x0600140E) /* Icon */
     , (779,  22, 0x3400002B) /* PhysicsEffectTable */
     , (779,  29,         17) /* SpellComponent */;
