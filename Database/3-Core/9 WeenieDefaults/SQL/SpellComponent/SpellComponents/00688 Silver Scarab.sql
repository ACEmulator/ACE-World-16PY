DELETE FROM `weenie` WHERE `class_Id` = 688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (688, 'scarabsilver', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (688,   1,       4096) /* ItemType - SpellComponents */
     , (688,   3,         20) /* PaletteTemplate - Silver */
     , (688,   5,          4) /* EncumbranceVal */
     , (688,   8,        100) /* Mass */
     , (688,   9,          0) /* ValidLocations - None */
     , (688,  11,        100) /* MaxStackSize */
     , (688,  12,          1) /* StackSize */
     , (688,  13,          4) /* StackUnitEncumbrance */
     , (688,  14,        100) /* StackUnitMass */
     , (688,  15,        250) /* StackUnitValue */
     , (688,  16,          1) /* ItemUseable - No */
     , (688,  19,        250) /* Value */
     , (688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (688, 150,        103) /* HookPlacement - Hook */
     , (688, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (688,   1, 'Silver Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (688,   1, 0x0200030B) /* Setup */
     , (688,   3, 0x20000014) /* SoundTable */
     , (688,   6, 0x04000BEF) /* PaletteBase */
     , (688,   7, 0x10000109) /* ClothingBase */
     , (688,   8, 0x060013E9) /* Icon */
     , (688,  22, 0x3400002B) /* PhysicsEffectTable */
     , (688,  29,          4) /* SpellComponent */;
