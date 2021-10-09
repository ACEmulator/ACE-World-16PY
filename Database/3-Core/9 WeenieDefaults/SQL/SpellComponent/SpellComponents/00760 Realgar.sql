DELETE FROM `weenie` WHERE `class_Id` = 760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (760, 'alchemrealgar', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (760,   1,       4096) /* ItemType - SpellComponents */
     , (760,   3,         14) /* PaletteTemplate - Red */
     , (760,   5,          4) /* EncumbranceVal */
     , (760,   8,         50) /* Mass */
     , (760,   9,          0) /* ValidLocations - None */
     , (760,  11,        100) /* MaxStackSize */
     , (760,  12,          1) /* StackSize */
     , (760,  13,          4) /* StackUnitEncumbrance */
     , (760,  14,         50) /* StackUnitMass */
     , (760,  15,          5) /* StackUnitValue */
     , (760,  16,          1) /* ItemUseable - No */
     , (760,  19,          5) /* Value */
     , (760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (760,   1, 'Realgar') /* Name */
     , (760,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (760,   1, 0x02000309) /* Setup */
     , (760,   3, 0x20000014) /* SoundTable */
     , (760,   6, 0x04000BEF) /* PaletteBase */
     , (760,   7, 0x10000107) /* ClothingBase */
     , (760,   8, 0x06001911) /* Icon */
     , (760,  22, 0x3400002B) /* PhysicsEffectTable */
     , (760,  29,         44) /* SpellComponent */;
