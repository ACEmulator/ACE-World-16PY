DELETE FROM `weenie` WHERE `class_Id` = 740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (740, 'ashwoodtalisman', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (740,   1,       4096) /* ItemType - SpellComponents */
     , (740,   3,         61) /* PaletteTemplate - White */
     , (740,   5,          4) /* EncumbranceVal */
     , (740,   8,        100) /* Mass */
     , (740,   9,          0) /* ValidLocations - None */
     , (740,  11,        100) /* MaxStackSize */
     , (740,  12,          1) /* StackSize */
     , (740,  13,          4) /* StackUnitEncumbrance */
     , (740,  14,        100) /* StackUnitMass */
     , (740,  15,          5) /* StackUnitValue */
     , (740,  16,          1) /* ItemUseable - No */
     , (740,  19,          5) /* Value */
     , (740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (740,   1, 'Ashwood Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (740,   1, 0x02000307) /* Setup */
     , (740,   3, 0x20000014) /* SoundTable */
     , (740,   6, 0x04000BEF) /* PaletteBase */
     , (740,   7, 0x1000010A) /* ClothingBase */
     , (740,   8, 0x060013EF) /* Icon */
     , (740,  22, 0x3400002B) /* PhysicsEffectTable */
     , (740,  29,         57) /* SpellComponent */;
