DELETE FROM `weenie` WHERE `class_Id` = 12256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12256, 'sliverchorizite', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12256,   1,        128) /* ItemType - Misc */
     , (12256,   5,       1000) /* EncumbranceVal */
     , (12256,   8,        500) /* Mass */
     , (12256,   9,          0) /* ValidLocations - None */
     , (12256,  11,          1) /* MaxStackSize */
     , (12256,  12,          1) /* StackSize */
     , (12256,  13,       1000) /* StackUnitEncumbrance */
     , (12256,  14,        500) /* StackUnitMass */
     , (12256,  15,          0) /* StackUnitValue */
     , (12256,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (12256,  19,          0) /* Value */
     , (12256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12256,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12256,  22, True ) /* Inscribable */
     , (12256,  23, True ) /* DestroyOnSell */
     , (12256,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12256,   1, 'Sliver of Singular Chorizite') /* Name */
     , (12256,  14, 'Combine with a sliver of Singular Pyreal.') /* Use */
     , (12256,  15, 'A sliver of incredibly dense Singular Chorizite, imbued with Virindi magical energies.') /* ShortDesc */
     , (12256,  16, 'A sliver of incredibly dense Singular Chorizite, imbued with Virindi magical energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12256,   1, 0x02000B84) /* Setup */
     , (12256,   3, 0x20000014) /* SoundTable */
     , (12256,   6, 0x040011B6) /* PaletteBase */
     , (12256,   7, 0x1000033A) /* ClothingBase */
     , (12256,   8, 0x060022C8) /* Icon */
     , (12256,  22, 0x3400002B) /* PhysicsEffectTable */;
