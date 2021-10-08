DELETE FROM `weenie` WHERE `class_Id` = 686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (686, 'scarabcopper', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (686,   1,       4096) /* ItemType - SpellComponents */
     , (686,   3,         19) /* PaletteTemplate - Copper */
     , (686,   5,          4) /* EncumbranceVal */
     , (686,   8,        100) /* Mass */
     , (686,   9,          0) /* ValidLocations - None */
     , (686,  11,        100) /* MaxStackSize */
     , (686,  12,          1) /* StackSize */
     , (686,  13,          4) /* StackUnitEncumbrance */
     , (686,  14,        100) /* StackUnitMass */
     , (686,  15,        100) /* StackUnitValue */
     , (686,  16,          1) /* ItemUseable - No */
     , (686,  19,        100) /* Value */
     , (686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (686, 150,        103) /* HookPlacement - Hook */
     , (686, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (686,   1, 'Copper Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (686,   1, 0x0200030B) /* Setup */
     , (686,   3, 0x20000014) /* SoundTable */
     , (686,   6, 0x04000BEF) /* PaletteBase */
     , (686,   7, 0x10000109) /* ClothingBase */
     , (686,   8, 0x060013E4) /* Icon */
     , (686,  22, 0x3400002B) /* PhysicsEffectTable */
     , (686,  29,          3) /* SpellComponent */;
