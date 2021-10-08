DELETE FROM `weenie` WHERE `class_Id` = 741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (741, 'birchtalisman', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (741,   1,       4096) /* ItemType - SpellComponents */
     , (741,   3,         61) /* PaletteTemplate - White */
     , (741,   5,          4) /* EncumbranceVal */
     , (741,   8,        100) /* Mass */
     , (741,   9,          0) /* ValidLocations - None */
     , (741,  11,        100) /* MaxStackSize */
     , (741,  12,          1) /* StackSize */
     , (741,  13,          4) /* StackUnitEncumbrance */
     , (741,  14,        100) /* StackUnitMass */
     , (741,  15,          5) /* StackUnitValue */
     , (741,  16,          1) /* ItemUseable - No */
     , (741,  19,          5) /* Value */
     , (741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (741,   1, 'Birch Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (741,   1, 0x02000307) /* Setup */
     , (741,   3, 0x20000014) /* SoundTable */
     , (741,   6, 0x04000BEF) /* PaletteBase */
     , (741,   7, 0x1000010A) /* ClothingBase */
     , (741,   8, 0x06001910) /* Icon */
     , (741,  22, 0x3400002B) /* PhysicsEffectTable */
     , (741,  29,         55) /* SpellComponent */;
