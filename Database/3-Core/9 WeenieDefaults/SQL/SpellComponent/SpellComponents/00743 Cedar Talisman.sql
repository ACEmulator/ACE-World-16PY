DELETE FROM `weenie` WHERE `class_Id` = 743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (743, 'cedartalisman', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (743,   1,       4096) /* ItemType - SpellComponents */
     , (743,   3,         76) /* PaletteTemplate - Orange */
     , (743,   5,          4) /* EncumbranceVal */
     , (743,   8,        100) /* Mass */
     , (743,   9,          0) /* ValidLocations - None */
     , (743,  11,        100) /* MaxStackSize */
     , (743,  12,          1) /* StackSize */
     , (743,  13,          4) /* StackUnitEncumbrance */
     , (743,  14,        100) /* StackUnitMass */
     , (743,  15,          5) /* StackUnitValue */
     , (743,  16,          1) /* ItemUseable - No */
     , (743,  19,          5) /* Value */
     , (743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (743,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (743,   1, 0x02000307) /* Setup */
     , (743,   3, 0x20000014) /* SoundTable */
     , (743,   6, 0x04000BEF) /* PaletteBase */
     , (743,   7, 0x1000010A) /* ClothingBase */
     , (743,   8, 0x0600190F) /* Icon */
     , (743,  22, 0x3400002B) /* PhysicsEffectTable */
     , (743,  29,         62) /* SpellComponent */;
