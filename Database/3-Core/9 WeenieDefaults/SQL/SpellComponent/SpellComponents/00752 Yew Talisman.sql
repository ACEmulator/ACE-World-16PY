DELETE FROM `weenie` WHERE `class_Id` = 752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (752, 'yewtalisman', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (752,   1,       4096) /* ItemType - SpellComponents */
     , (752,   3,         14) /* PaletteTemplate - Red */
     , (752,   5,          4) /* EncumbranceVal */
     , (752,   8,        100) /* Mass */
     , (752,   9,          0) /* ValidLocations - None */
     , (752,  11,        100) /* MaxStackSize */
     , (752,  12,          1) /* StackSize */
     , (752,  13,          4) /* StackUnitEncumbrance */
     , (752,  14,        100) /* StackUnitMass */
     , (752,  15,          5) /* StackUnitValue */
     , (752,  16,          1) /* ItemUseable - No */
     , (752,  19,          5) /* Value */
     , (752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (752,   1, 'Yew Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (752,   1, 0x02000307) /* Setup */
     , (752,   3, 0x20000014) /* SoundTable */
     , (752,   6, 0x04000BEF) /* PaletteBase */
     , (752,   7, 0x1000010A) /* ClothingBase */
     , (752,   8, 0x0600190B) /* Icon */
     , (752,  22, 0x3400002B) /* PhysicsEffectTable */
     , (752,  29,         51) /* SpellComponent */;
