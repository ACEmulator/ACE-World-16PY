DELETE FROM `weenie` WHERE `class_Id` = 746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (746, 'hazeltalisman', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (746,   1,       4096) /* ItemType - SpellComponents */
     , (746,   3,          8) /* PaletteTemplate - Green */
     , (746,   5,          4) /* EncumbranceVal */
     , (746,   8,        100) /* Mass */
     , (746,   9,          0) /* ValidLocations - None */
     , (746,  11,        100) /* MaxStackSize */
     , (746,  12,          1) /* StackSize */
     , (746,  13,          4) /* StackUnitEncumbrance */
     , (746,  14,        100) /* StackUnitMass */
     , (746,  15,          5) /* StackUnitValue */
     , (746,  16,          1) /* ItemUseable - No */
     , (746,  19,          5) /* Value */
     , (746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (746,   1, 'Hazel Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (746,   1, 0x02000307) /* Setup */
     , (746,   3, 0x20000014) /* SoundTable */
     , (746,   6, 0x04000BEF) /* PaletteBase */
     , (746,   7, 0x1000010A) /* ClothingBase */
     , (746,   8, 0x060013EB) /* Icon */
     , (746,  22, 0x3400002B) /* PhysicsEffectTable */
     , (746,  29,         59) /* SpellComponent */;
