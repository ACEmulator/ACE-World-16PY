DELETE FROM `weenie` WHERE `class_Id` = 750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (750, 'rowantalisman', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (750,   1,       4096) /* ItemType - SpellComponents */
     , (750,   3,          2) /* PaletteTemplate - Blue */
     , (750,   5,          4) /* EncumbranceVal */
     , (750,   8,        100) /* Mass */
     , (750,   9,          0) /* ValidLocations - None */
     , (750,  11,        100) /* MaxStackSize */
     , (750,  12,          1) /* StackSize */
     , (750,  13,          4) /* StackUnitEncumbrance */
     , (750,  14,        100) /* StackUnitMass */
     , (750,  15,          5) /* StackUnitValue */
     , (750,  16,          1) /* ItemUseable - No */
     , (750,  19,          5) /* Value */
     , (750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (750,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (750,   1, 0x02000307) /* Setup */
     , (750,   3, 0x20000014) /* SoundTable */
     , (750,   6, 0x04000BEF) /* PaletteBase */
     , (750,   7, 0x1000010A) /* ClothingBase */
     , (750,   8, 0x0600190A) /* Icon */
     , (750,  22, 0x3400002B) /* PhysicsEffectTable */
     , (750,  29,         60) /* SpellComponent */;
