DELETE FROM `weenie` WHERE `class_Id` = 7056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7056, 'bowcompositestavesin1hrn1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7056,   1,        128) /* ItemType - Misc */
     , (7056,   3,         40) /* PaletteTemplate - Bronze */
     , (7056,   5,        100) /* EncumbranceVal */
     , (7056,   8,        100) /* Mass */
     , (7056,   9,          0) /* ValidLocations - None */
     , (7056,  11,          1) /* MaxStackSize */
     , (7056,  12,          1) /* StackSize */
     , (7056,  13,        100) /* StackUnitEncumbrance */
     , (7056,  14,        100) /* StackUnitMass */
     , (7056,  15,          0) /* StackUnitValue */
     , (7056,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7056,  19,          0) /* Value */
     , (7056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7056,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7056,  22, True ) /* Inscribable */
     , (7056,  23, True ) /* DestroyOnSell */
     , (7056,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7056,   1, 'Composite Stave') /* Name */
     , (7056,  14, 'String this to make a bow.') /* Use */
     , (7056,  15, 'A composite stave.') /* ShortDesc */
     , (7056,  16, 'A composite stave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7056,   1, 0x02000876) /* Setup */
     , (7056,   3, 0x20000014) /* SoundTable */
     , (7056,   6, 0x04000FA5) /* PaletteBase */
     , (7056,   7, 0x10000221) /* ClothingBase */
     , (7056,   8, 0x06001CD3) /* Icon */
     , (7056,  22, 0x3400002B) /* PhysicsEffectTable */;
