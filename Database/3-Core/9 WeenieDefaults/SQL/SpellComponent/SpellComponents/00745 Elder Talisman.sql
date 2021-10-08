DELETE FROM `weenie` WHERE `class_Id` = 745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (745, 'eldertalisman', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (745,   1,       4096) /* ItemType - SpellComponents */
     , (745,   3,         13) /* PaletteTemplate - Purple */
     , (745,   5,          4) /* EncumbranceVal */
     , (745,   8,        100) /* Mass */
     , (745,   9,          0) /* ValidLocations - None */
     , (745,  11,        100) /* MaxStackSize */
     , (745,  12,          1) /* StackSize */
     , (745,  13,          4) /* StackUnitEncumbrance */
     , (745,  14,        100) /* StackUnitMass */
     , (745,  15,          5) /* StackUnitValue */
     , (745,  16,          1) /* ItemUseable - No */
     , (745,  19,          5) /* Value */
     , (745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (745,   1, 'Elder Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (745,   1, 0x02000307) /* Setup */
     , (745,   3, 0x20000014) /* SoundTable */
     , (745,   6, 0x04000BEF) /* PaletteBase */
     , (745,   7, 0x1000010A) /* ClothingBase */
     , (745,   8, 0x060013ED) /* Icon */
     , (745,  22, 0x3400002B) /* PhysicsEffectTable */
     , (745,  29,         58) /* SpellComponent */;
